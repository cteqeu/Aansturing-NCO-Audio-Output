

#ifndef AANSTURING_NCO_AUDIO_H_
#define AANSTURING_NCO_AUDIO_H_

/* ---------------------------------------------------------------------------- *
 * 								Header Files									*
 * ---------------------------------------------------------------------------- */
#include <stdio.h>
#include <xil_io.h>
#include <sleep.h>
#include "xiicps.h"
#include <xil_printf.h>
#include <xparameters.h>
#include "xscugic.h"
#include "xil_exception.h"
#include "xgpio.h"
#include "xuartps.h"
#include "stdlib.h"

/* ---------------------------------------------------------------------------- *
 * 							Custom IP Header Files								*
 * ---------------------------------------------------------------------------- */
#include "audio.h"
#include "xnco2.h"

/* ---------------------------------------------------------------------------- *
 * 							Prototype Functions									*
 * ---------------------------------------------------------------------------- */
void menu();
int keytable(int key);
void Piano_sound();
void config_tones();
void config_freq();
unsigned char gpio_init();
void nco_init(void *InstancePtr, int ID);

/* ---------------------------------------------------------------------------- *
 * 						Redefinitions from xparameters.h 						*
 * ---------------------------------------------------------------------------- */
#define NCO_ID XPAR_NCO2_DEVICE_ID

#define UART_BASEADDR XPAR_PS7_UART_1_BASEADDR

#define AUDIO_ENABLE_ID XPAR_AXI_GPIO_0_DEVICE_ID

/* ---------------------------------------------------------------------------- *
 * 							Audio Scaling Factor								*
 * ---------------------------------------------------------------------------- */
#define SCALE 7

/* ---------------------------------------------------------------------------- *
 * 							Global Variables									*
 * ---------------------------------------------------------------------------- */
XIicPs IicPCB, IicAudio;
XScuGic InterruptController;
XGpio Gpio_audio_enable; // GPIO instance for digital mute
XNco2 Nco;


#endif
