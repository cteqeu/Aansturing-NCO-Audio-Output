
#include "Aansturing_NCO_audio.h"
#include "audio.h"
#include "I2CPCB.h"


int keytable(int key){
	int freq = 0;
	switch(key)
	{
		case 0:
			freq = 0;
			break;
		case 1:
			freq = 261;
			break;
		case 2:
			freq = 293;
			break;
		case 3:
			freq = 329;
			break;
		case 4:
			freq = 349;
			break;
		case 5:
			freq = 391;
			break;
		case 6:
			freq = 440;
			break;
		case 7:
			freq = 493;
			break;
		case 8:
			freq = 277;
			break;
		case 9:
			freq = 311;
			break;
		case 10:
			freq = 369;
			break;
		case 11:
			freq = 415;
			break;
		case 12:
			freq = 466;
			break;
	}
	return freq;
}

void config_freq()
{
	while (!XUartPs_IsReceiveData(UART_BASEADDR)){
	}

	if(XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET)=='q') menu();
		else config_freq();
}

void Piano_sound(void)
{
	u32 nco_out, step, out_left, out_right, temp, i, nco_in;
	step = receive();

	while (!XUartPs_IsReceiveData(UART_BASEADDR)){

		if(XIicPs_BusIsBusy(&IicPCB)){

			XNco2_Set_freqControl(&Nco, keytable(nco_in));

			nco_out = XNco2_Get_sine_out_V(&Nco);

			temp = nco_out;

			out_left =  temp;
			out_right = temp;
		    //xil_printf("%d\n", temp);
			Xil_Out32(I2S_DATA_TX_L_REG, out_left);
			Xil_Out32(I2S_DATA_TX_R_REG, out_right);

		}
		else if(!XIicPs_BusIsBusy(&IicPCB)){
			XIicPs_MasterRecv(&IicPCB, RecvBuffer, TEST_BUFFER_SIZE,IIC_SLAVE_ADDR);

					while (!RecvComplete) {
						if (0 != TotalErrorCount) {
							return XST_FAILURE;
						}

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

		if(step != nco_in)break;
	}

	if(XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET) == 'q') menu();
	else Piano_sound();

}

void config_tones()
{
	while (!XUartPs_IsReceiveData(UART_BASEADDR)){
		}
	if(XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET) == 'q') menu();
		else config_tones();
}

unsigned char gpio_init()
{
	int Status;

	Status = XGpio_Initialize(&Gpio_audio_enable, AUDIO_ENABLE_ID);
	if(Status != XST_SUCCESS) return XST_FAILURE;

	XGpio_SetDataDirection(&Gpio_audio_enable, 1, 0x00);

	return XST_SUCCESS;
}


void nco_init(void *InstancePtr, int ID){
	XNco2_Config *cfgPtr;
	int status;

	cfgPtr = XNco2_LookupConfig(ID);
	if (!cfgPtr) {
		print("ERROR: Lookup of NCO configuration failed.\n\r");
	}

	status = XNco2_CfgInitialize(InstancePtr, cfgPtr);
	if (status != XST_SUCCESS) {
		print("ERROR: Could not initialise NCO.\n\r");
	}
}
