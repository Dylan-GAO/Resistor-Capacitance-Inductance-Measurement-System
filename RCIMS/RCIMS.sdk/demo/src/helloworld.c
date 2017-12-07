/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include "platform.h"
#include "xil_printf.h"
#include "DDS.h"
#include "ADC.h"
#include "Display.h"
#include "xil_io.h"

#define DDS_BASEADDR 0x43c00000
#define ADC_BASEADDR 0x43c10000
#define Display_BASEADDR 0x43c20000

void DAC_ChangeFreq(u32 Freq){
	int Delay;
	DDS_mWriteReg(DDS_BASEADDR, DDS_S00_AXI_SLV_REG3_OFFSET, 0x80000000 + Freq);
	for (Delay = 0; Delay < 10000000; Delay++);
	DDS_mWriteReg(DDS_BASEADDR, DDS_S00_AXI_SLV_REG3_OFFSET, Freq);
	xil_printf("Frequency has been changed to %x.\n\r", Freq);
}

u32 ADC_ReadData(){
	return ADC_mReadReg(ADC_BASEADDR, ADC_S00_AXI_SLV_REG0_OFFSET);
}

void Display(char type, u32 Num2Dis){
	u32 data;
	u32 tmp_0, tmp_1, tmp_2, tmp_p;

	// BCD change
	tmp_0 = Num2Dis / 1000;
	tmp_1 = (Num2Dis - tmp_0 * 1000) / 100;
	tmp_2 = (Num2Dis - tmp_0 * 1000 - tmp_1 * 100) / 10;
	tmp_p = Num2Dis - tmp_0 * 1000 - tmp_1 * 100 - tmp_2 * 10;

	data = (tmp_0 << 12) + (tmp_1 << 8) + (tmp_2 << 4) + tmp_p;
	switch (type) {
		case 'R': break;
		case 'C': data = data + 0x40000000; break;
		case 'L': data = data + 0x80000000; break;
		default: data = 0;
	}
	DISPLAY_mWriteReg(Display_BASEADDR, DISPLAY_S00_AXI_SLV_REG3_OFFSET, data);
}


int main()
{
	int count = 0;
	int Delay;
    init_platform();

    xil_printf("*********RCIMS  Start*********\n\r\n\r");
    xil_printf("Author: Jingbo GAO, Jiyuan BAI\n\r\n\r");
    xil_printf("******************************\n\r\n\r");

    while (1){
    	DAC_ChangeFreq(0x10C7);
    	Display('R', 620);
    	xil_printf("%d\t%d\n\r", count++, ADC_ReadData());
    	for (Delay = 0; Delay < 100000000; Delay++);
    	DAC_ChangeFreq(0x218E);
    	Display('L', 2048);
    	xil_printf("%d\t%d\n\r", count++, ADC_ReadData());
    	for (Delay = 0; Delay < 100000000; Delay++);
    	Display('C', 4096);
    	xil_printf("%d\t%d\n\r", count++, ADC_ReadData());
    	for (Delay = 0; Delay < 100000000; Delay++);
    }

    cleanup_platform();
    return 0;
}

