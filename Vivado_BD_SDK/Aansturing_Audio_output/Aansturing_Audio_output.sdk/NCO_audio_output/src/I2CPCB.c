#include "I2CPCB.h"
unsigned char IicPsMasterIntrExample(unsigned int PCBDeviceId)
{
	int Status, Index;
	XIicPs_Config *ConfigPCB;

	/*
	 * Initialize the IIC driver so that it's ready to use
	 * Look up the configuration in the config table, then initialize it.
	 */
	ConfigPCB = XIicPs_LookupConfig(PCBDeviceId);
	if (NULL == ConfigPCB) {
		return XST_FAILURE;
	}

	Status = XIicPs_CfgInitialize(&IicPCB, ConfigPCB, ConfigPCB->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Perform a self-test to ensure that the hardware was built correctly.
	 */
	Status = XIicPs_SelfTest(&IicPCB);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Setup the handlers for the IIC that will be called from the
	 * interrupt context when data has been sent and received, specify a
	 * pointer to the IIC driver instance as the callback reference so
	 * the handlers are able to access the instance data.
	 */
	Status = SetupInterruptSystem(&IicPCB);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

	XIicPs_SetStatusHandler(&IicPCB, (void *) &IicPCB, Handler);

	/*
	 * Set the IIC serial clock rate.
	 */
	Status = XIicPs_SetSClk(&IicPCB, IIC_SCLK_RATE);
	if (Status != XST_SUCCESS) {
			return XST_FAILURE;
	}

	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {
				RecvBuffer[Index] = 0;
				controlValue[Index] = 0;
	}

	return XST_SUCCESS;
}
/*****************************************************************************/
/**
*
* This function is the handler which performs processing to handle data events
* from the IIC.  It is called from an interrupt context such that the amount
* of processing performed should be minimized.
*
* This handler provides an example of how to handle data for the IIC and
* is application specific.
*
* @param	CallBackRef contains a callback reference from the driver, in
*		this case it is the instance pointer for the IIC driver.
* @param	Event contains the specific kind of event that has occurred.
*
* @return	None.
*
* @note		None.
*
*******************************************************************************/
void Handler(void *CallBackRef, u32 Event)
{
	/*
	 * All of the data transfer has been finished.
	 */
	if (0 != (Event & XIICPS_EVENT_COMPLETE_RECV)){
		RecvComplete = TRUE;
	} else if (0 == (Event & XIICPS_EVENT_SLAVE_RDY)){
		/*
		 * If it is other interrupt but not slave ready interrupt, it is
		 * an error.
		 * Data was received with an error.
		 */
		TotalErrorCount++;
	}
}

int SetupInterruptSystem(XIicPs *IicPsPtr)
{
	int Status;
	XScuGic_Config *IntcConfig; /* Instance of the interrupt controller */

	Xil_ExceptionInit();

	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(&InterruptController, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	/*
	 * Connect the interrupt controller interrupt handler to the hardware
	 * interrupt handling logic in the processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
				(Xil_ExceptionHandler)XScuGic_InterruptHandler,
				&InterruptController);

	/*
	 * Connect the device driver handler that will be called when an
	 * interrupt for the device occurs, the handler defined above performs
	 * the specific interrupt processing for the device.
	 */
	Status = XScuGic_Connect(&InterruptController, IIC_INT_VEC_ID,
			(Xil_InterruptHandler)XIicPs_MasterInterruptHandler,
			(void *)IicPsPtr);
	if (Status != XST_SUCCESS) {
		return Status;
	}

	/*
	 * Enable the interrupt for the Iic device.
	 */
	XScuGic_Enable(&InterruptController, IIC_INT_VEC_ID);


	/*
	 * Enable interrupts in the Processor.
	 */
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

int receive(){
	int i, nco_in;
		while (XIicPs_BusIsBusy(&IicPCB)) {

		}


		XIicPs_MasterRecv(&IicPCB, RecvBuffer, TEST_BUFFER_SIZE,IIC_SLAVE_ADDR);

		while (!RecvComplete) {
			if (0 != TotalErrorCount) {
				return XST_FAILURE;
			}

		}
	if ((RecvBuffer[0]&&RecvBuffer[1])==0) nco_in = 0;
	for(i= 0; i<8; i++){
		if ((RecvBuffer[0]<<i) & 128){
			nco_in = i+1;
		}
		if ((RecvBuffer[1]<<(i-1)) & 128){
			nco_in = i+8;
		}
	}
	return nco_in;
}
