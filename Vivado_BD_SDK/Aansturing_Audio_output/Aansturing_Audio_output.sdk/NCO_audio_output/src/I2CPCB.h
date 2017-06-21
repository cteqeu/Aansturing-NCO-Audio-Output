/*
 * I2CPCB.h
 *
 *  Created on: 3-mei-2017
 *      Author: 11401393
 */

#ifndef SRC_I2CPCB_H_
#define SRC_I2CPCB_H_


/***************************** Include Files **********************************/
#include "xparameters.h"
#include "xiicps.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xil_printf.h"

/************************** Constant Definitions ******************************/
#define IIC_DEVICE_ID		XPAR_XIICPS_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define IIC_INT_VEC_ID		XPAR_XIICPS_0_INTR
/*
 * The slave address to send to and receive from.
 */
#define IIC_SLAVE_ADDR		0x08
#define IIC_SCLK_RATE		100000

#define TEST_BUFFER_SIZE   	6

unsigned char IicPsMasterIntrExample(unsigned int PCBDeviceId);
int SetupInterruptSystem(XIicPs *IicPsPtr);
int receive();

void Handler(void *CallBackRef, u32 Event);

XIicPs IicPCB;			/* Instance of the IIC Device */
XScuGic InterruptController;		/* Instance of the IIC Device */

u8 RecvBuffer[TEST_BUFFER_SIZE];
u8 controlValue[TEST_BUFFER_SIZE];

volatile u32 RecvComplete;
volatile u32 TotalErrorCount;

#endif /* SRC_I2CPCB_H_ */
