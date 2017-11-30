module adc(
  reset,
  clk_2Mhz,
  MISO,
  raw_data,
  MOSI,
  adc_reset,
  SCK
);

input reset;
input clk_2Mhz;
input MISO;
output [15 : 0] raw_data;
output MOSI;
output adc_reset;
output SCK;

reg [15 : 0] raw_data;
reg transmit;
reg [7 : 0] to_send;
reg prev_done;
reg [4 : 0] cnt;
reg adc_reset;

wire done;
wire [7 : 0] data_byte;

reg [5 : 0] state;
parameter CONFIGURE  = 6'b000001;
parameter RQST_COMM  = 6'b000010;
parameter READ_COMM  = 6'b000100;
parameter RQST_DATA  = 6'b001000;
parameter READ_DATA1 = 6'b010000;
parameter READ_DATA2 = 6'b100000;

/* == States ============================= 
*
*      -- ( Setup ) --
*          See p16 of the datasheet for Comm Reg bit definitions.
*          See p17 of the datasheet for Setup Reg bit definitions.
*          See p19 of the datasheet for Clock Reg bit definitions.
*
* The states should progress as:
* 1)    a) Reset AD7705
*                -- Set AD7705 reset to 0 then
*                -- Set AD7705 reset to 1 
*       b) Write to comms register to select channel and 
*          set next opperation to be a write to the clock register.
*                -- Send 00100000(32) over spi
*       c) Write to clock register to set master clock reference, 
*          and desired update rate(500Hz). 
*          The board designed by TekBots uses a 4.192MHz oscillator.
*          The slowest setting posible is 500Hz.
*                -- Send 00011011(27) over spi
*       d) Write to comms register to select channel and 
*          set next opperation to be a write to the setup register.
*                -- Send 00010000(16) over spi 
*       d) Write to setup register to set gain, op conditions and
*          initiate a self-calibration.
*                -- Send 01000100(68)
*
*      -- ( Operational Cycle ) --
*
* 2)    a) Write to comms register to set up next operation as
*          a read from the data register.
*               -- Send 00000100(8) over spi
*       b) If DRDY then go to request data register
*          Else go to request comms register
*       c) Write to comms register to set up next operation as
*          a read from the data register.
*               -- Send 00111000(56) over spi
*       d) Read data byte 1
*               -- Read spi data for 8 bits
*       e) Read data byte 2
*               -- Read spi data for 8 bits
*               -- go to 2-a/start cycle again
*
* See p33 of the datasheet for state diagram.
*/

always @ (posedge clk_2Mhz or negedge reset) begin
    if (~reset) begin 
        state <= CONFIGURE;
        cnt <= 30;
        transmit <= 0;
        to_send <= 32;
        prev_done <= 0;
        adc_reset <= 0;
    end
    else begin
      adc_reset <= 1;
      case(state)
        CONFIGURE: begin
          // Reset ADC
          if (cnt == 1500) adc_reset <= 1;
          if (cnt > 4) cnt <= cnt - 1;
            else if(done && (prev_done != done)) begin
              if (cnt==4) to_send <= 27;
              if (cnt==3) to_send <= 16;
              if (cnt==2) to_send <= 68;
              cnt <= cnt - 1;
              transmit <= 0;
            end else transmit <= 1;                 // Transition State
          if(cnt==0) begin
            state <= RQST_COMM;
            transmit <= 0;
            to_send  <= 8;
          end
          end

        RQST_COMM: begin
          transmit <= 1;
          if (done && (prev_done != done)) begin
            state    <= READ_COMM;
            transmit <= 0;
          end
          end

        READ_COMM: begin
          transmit <= 1;
          if (done && (prev_done != done)) begin
            if (data_byte[7] == 1) begin 
              state    <= RQST_DATA;
              to_send  <= 56; // read
            end else begin
              state    <= RQST_COMM;
              to_send  <= 8; // read
            end
            transmit <= 0;
          end
          end

        RQST_DATA: begin
          transmit <= 1; 
          if (done && prev_done != done) begin
              state    <= READ_DATA1;
              transmit <= 0;
          end
          end

        READ_DATA1: begin
          transmit <= 1; 
          if (done && prev_done != done) begin
              transmit  <= 0;
              state     <= READ_DATA2;
              raw_data[15 : 8] <= data_byte;
              end
          end

        READ_DATA2: begin
          transmit <= 1; 
          if (done && prev_done!=done) begin
              raw_data[7 : 0] <= data_byte;
              transmit <= 0;
              state    <= RQST_COMM;
              to_send  <= 8;
              end
          end

        default: state <= CONFIGURE;
      endcase
    prev_done <= done;
    end
end

/* To use, load 'to_send' with a byte of data while holding 'transmit' low. 
*  Then switch 'transmit' high. 
*  The byte will be sent over the next 16 clk cycles 
*  'done' will go high upon completion. 
*  To clear done pull transmit to low.
*  MISO -> Master In Slave Out
*  MOSI -> Master Out Slave In
*  SCK  -> Serial Shift Clock
*/ 

spi_master spi_master_i (
    // inputs
    .clk       ( clk_2Mhz ),
    .reset     ( reset    ),
    .MISO      ( MISO     ),
    .transmit  ( transmit ),
    .to_send   ( to_send  ),
    // outputs
    .MOSI      ( MOSI      ),
    .SCK       ( SCK       ),
    .received  ( data_byte ), 
    .done      ( done      )
);

endmodule
