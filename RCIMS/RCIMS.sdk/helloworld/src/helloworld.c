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

#include "helloworld.h"

#define FREQ_1          80
#define FREQ_1_HEX_CODE 0xd6c
#define FREQ_2          120
#define FREQ_2_HEX_CODE 0x1422

void DAC_ChangeFreq(u32 Freq);
u32 ADC_ReadData();
void display(char type, u32 Num2Dis);
u32 findMax();
u32 findMin();

int main(){
	float amp_1, amp_2, imp_1, imp_2;
	double L_1, L_2;
	long double C_1, C_2;
	u32 imp_u;
	u32 tmp;

    init_platform();
    xil_printf("*********RCIMS  Start*********\n\r\n\r");
    xil_printf("Author: Jingbo GAO, Jiyuan BAI\n\r\n\r");
    xil_printf("******************************\n\r\n\r");

    while (1){
    	DAC_ChangeFreq(FREQ_1_HEX_CODE);
    	amp_1 = (findMax()-findMin()) * 3.1 / 65535;
    	imp_1 = (9.9 * amp_1) / (3.1 - amp_1);

    	// debug
    	tmp = imp_1 * 10;
    	xil_printf("imp_1 = %d\n\r", tmp);

    	DAC_ChangeFreq(FREQ_2_HEX_CODE);
    	amp_2 = (findMax()-findMin())  * 3.1/ 65535;
    	imp_2 = (9.9 * amp_2) / (3.1 - amp_2);

    	// debug
    	tmp = imp_2 * 10;
    	xil_printf("imp_2 = %d\n\r", tmp);

    	if ((imp_1 - imp_2 < 0.3 && imp_1 - imp_2 > -0.3)){
    		imp_u = (imp_1 + imp_2) / 2 * 10;
        	xil_printf("R = %d\n\r", imp_u);
    		display('R', imp_u);
    	} else if (imp_1 > imp_2){
    		C_1 = 1 / (2 * PI * FREQ_1 * imp_1) * 1000000;
    		C_2 = 1 / (2 * PI * FREQ_2 * imp_2) * 1000000;
    		imp_u = (C_1 + C_2) / 2 * 10;
    		xil_printf("C = %d\n\r", imp_u);
    		display('C', imp_u);
    	} else {
    		L_1 = imp_1 / (2 * PI * FREQ_1) * 1000;
    		L_2 = imp_2 / (2 * PI * FREQ_2) * 1000;
    		imp_u = (L_1 + L_2) / 2 * 10;
    		display('L', imp_u);
    	}
    }

    cleanup_platform();
    return 0;
}
