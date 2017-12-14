#ifndef __GUARD_HELLOWORLD_H__
#define __GUARD_HELLOWORLD_H__

#include "platform.h"
#include "xil_printf.h"
#include "DDS.h"
#include "ADC.h"
#include "Display.h"
#include "xil_io.h"

#define DDS_BASEADDR     0x43c00000
#define ADC_BASEADDR     0x43c10000
#define Display_BASEADDR 0x43c20000

#define PI               3.14159

void DAC_ChangeFreq(u32 Freq){
	int Delay;

	DDS_mWriteReg(DDS_BASEADDR, DDS_S00_AXI_SLV_REG3_OFFSET, 0x80000000 + Freq);
	for (Delay = 0; Delay < 1000; Delay++);
	DDS_mWriteReg(DDS_BASEADDR, DDS_S00_AXI_SLV_REG3_OFFSET, Freq);
//	xil_printf("Frequency has been changed to %x.\n\r", Freq);
}

u32 ADC_ReadData(){
	return ADC_mReadReg(ADC_BASEADDR, ADC_S00_AXI_SLV_REG0_OFFSET);
}

void display(char type, u32 Num2Dis){
	u32 data;
	u32 tmp_0, tmp_1, tmp_2, tmp_p;

	// BCD code change
	tmp_0 = Num2Dis / 1000;
	tmp_1 = (Num2Dis - tmp_0 * 1000) / 100;
	tmp_2 = (Num2Dis - tmp_0 * 1000 - tmp_1 * 100) / 10;
	tmp_p = Num2Dis - tmp_0 * 1000 - tmp_1 * 100 - tmp_2 * 10;
	data = (tmp_0 << 12) + (tmp_1 << 8) + (tmp_2 << 4) + tmp_p;
	switch (type){
		case 'R': break;
		case 'C': data = data + 0x40000000; break;
		case 'L': data = data + 0x80000000; break;
		default: data = 0;
	}
	DISPLAY_mWriteReg(Display_BASEADDR, DISPLAY_S00_AXI_SLV_REG3_OFFSET, data);
}

void findMax_Min(u32 *res_MAX, u32* res_MIN){
	int i;
	u32 tmp;
	*res_MAX = 0;
	*res_MIN = 65535;

	for(i = 0; i < 50000000; i++){
		tmp = ADC_ReadData();
		if (*res_MAX < tmp){
			*res_MAX = tmp;
		}
		if (*res_MIN > tmp){
			*res_MIN = tmp;
		}
	}
}

void debug(char type, u32 freq, u32 num){
	u32 tmp;
	tmp = num / 65536.0 * 3.3 * 10;
	if (type == 'M')
		xil_printf("%dHz : findMax() = %d\n\r", freq, tmp);
	else
		xil_printf("%dHz : findMin() = %d\n\r", freq, tmp);
}

#endif
