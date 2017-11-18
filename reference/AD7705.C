/*********************************************************************

 Author        : ADI - CAST          

 Date          : September 2003

 File          : AD7705.c

 Hardware      : ADuC832

 Description   :

*********************************************************************/
/******************************************************************
DEFINE CONTROL PINS OF ADUC832 FOR THE PURPOSE OF AD7705 CONTROL.
Customers should define the pins according to their design.
If P0 is used as the control port, pull-up resistors should be added to each pin of P0.
******************************************************************/
#include<stdio.h>
#include<aduc832.h>

sbit CS=0x085;
sbit DIN=0x0B4;
sbit DOUT=0x0B5;
sbit DRDY=0x0B3;
sbit RESET=0x084;
sbit SCLOCK=0x0A7;
int sig;
void int0_int() interrupt 0{
	sig=0;
	return;   }
void writetoreg(unsigned char);
void readfromreg(int);
void read(int);
void main()
{
 int tim;

/* Set up UART */
T3CON = 0x082;
T3FD = 0x02D;
SCON   = 0x052;
 tim=1000;
/* PRECONFIGURE...*/
RESET=0;
while(tim--);
RESET=1;
SCLOCK=1;
DIN=1;
DOUT=1;
CS=1;
DRDY=1;
printf("\n");
writetoreg(0x20); //write to communication register. The next step is writing to CLOCK REGISTER
writetoreg(0x0C); //set the clock register
writetoreg(0x10); //write to communication register. The next step is writing to SETUP register
writetoreg(0x40); //write to configuration register

while(DRDY);
printf("self-calibration finished.\n");
 IT0=1;
 EA=1;
 EX0=1;
sig=1;
while(sig);
writetoreg(0x10);
writetoreg(0x80);
while(DRDY);
read(10);
printf("\n");
sig=1;
while(sig);

writetoreg(0x10);
writetoreg(0xC0);

while(DRDY);
read(10);
printf("\n");

 sig=1;
while(sig);
writetoreg(0x28); //read from clock
readfromreg(8);
printf("\n");
writetoreg(0x18); //read from setup
readfromreg(8);
printf("\n");
writetoreg(0x68); //read from offset
readfromreg(24);
printf("\n");
writetoreg(0x78); //read from gain
readfromreg(24);
printf("\n");

//while(DRDY);
read(200);
}


void writetoreg(byteword)	 //The subroutine write byteword to the corresponding registers of AD7709
unsigned char byteword;

{
unsigned char temp;
int i;
CS=0;
temp=0x80;
for(i=0;i<8;i++)
	{
 if((temp&byteword)==0)
      DIN=0;
 else DIN=1;
      SCLOCK=0;
      SCLOCK=1;
 temp=temp>>1;
	}
CS=1;
}

void readfromreg(bytenumber)	//The subroutine read from the corresponding register 
int bytenumber;
{
 int j;
   unsigned char temp1;
   CS=0;
   temp1=0x00;
   for(j=0;j<bytenumber;j++)
     	{
     	SCLOCK=0;
        SCLOCK=1;

     	 if(DOUT==0)
     	 temp1=temp1<<1;
	 else
	 {temp1=temp1<<1;
	 temp1=temp1+0x01;}
         if(j==7||j==15||j==23)
          { printf("%02BX",temp1);
           temp1=0x00;
           }


	  }
CS=1;
  }




void read(readtime)		//The subroutine read 200 data from the data register
int readtime;
{
 unsigned char temp1;
int i,j;

temp1=0x00;
for(i=0;i<readtime;i++)
	{ while(DRDY);
	writetoreg(0x38);
	    CS=0;
        for(j=0;j<16;j++)
     	{SCLOCK=0;
	 SCLOCK=1;
     	 if(DOUT==0)
     	 temp1=temp1<<1;
	 else
	 {temp1=temp1<<1;
	 temp1=temp1+0x01;}
         if(j==7||j==15)
          { printf("%02BX",temp1);
           temp1=0x00;
           }
          }
          printf("\n");
              CS=1;

	}
	printf("\n\n\n");



}


