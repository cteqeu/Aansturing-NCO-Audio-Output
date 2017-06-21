/*******************************************************************************
* File Name: CapSense_BIST.h
* Version 2.20
*
* Description:
*  This file provides constants and parameter values for the Built In Self Test APIs 
*  for the CapSesne CSD component.
*
* Note:
*
********************************************************************************
* Copyright 2014, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions,
* disclaimers, and limitations in the end user license agreement accompanying
* the software package with which this file was provided.
*******************************************************************************/


#if !defined(CY_CAPSENSE_CSD_BIST_CapSense_H)
#define CY_CAPSENSE_CSD_BIST_CapSense_H

#include "CapSense.h"
	
	
/* Init Idac current */
#define CapSense_TURN_OFF_IDAC						(0x00u)
#define CapSense_PRECHARGE_IDAC1_VAL				(0xFAu)
	
/* Definition of time interval long enough for charging 100nF capacitor */
#define CapSense_MAX_CHARGE_TIME_US					(100u)
#define CapSense_AVG_CYCLES_PER_LOOP				(5u)
#define CapSense_PRECHARGE_WATCHDOG_CYCLES_NUM		(((CYDEV_BCLK__SYSCLK__MHZ) * (CapSense_MAX_CHARGE_TIME_US)) /\
															(CapSense_AVG_CYCLES_PER_LOOP))

#define CapSense_SCANNING_RESOLUTION				(CapSense_RESOLUTION_12_BITS)
#define CapSense_RAW_DATA_MAX						(CapSense_SCANNING_RESOLUTION >> CapSense_RESOLUTION_OFFSET)
	
#define CapSense_CALIBRATION_COUNT					((CapSense_RAW_DATA_MAX * 15u) / 100u)
#define CapSense_CALIBRATION_ERROR					((CapSense_CALIBRATION_COUNT * 15u) / 100u)
#define CapSense_CALIBRATION_ERROR_TOP				(CapSense_CALIBRATION_COUNT + CapSense_CALIBRATION_ERROR)
#define CapSense_CALIBRATION_ERROR_BOT				(CapSense_CALIBRATION_COUNT - CapSense_CALIBRATION_ERROR)

#define CapSense_CHARGE_VALIDATION_COUNT			((CapSense_RAW_DATA_MAX * 30u) / 100u)
#define CapSense_CHARGE_VALIDATION_ERROR			((CapSense_CHARGE_VALIDATION_COUNT * 15u) / 100u)
#define CapSense_CHARGE_VALIDATION_ERROR_TOP		(CapSense_CHARGE_VALIDATION_COUNT + CapSense_CHARGE_VALIDATION_ERROR)
#define CapSense_CHARGE_VALIDATION_ERROR_BOT		(CapSense_CHARGE_VALIDATION_COUNT - CapSense_CHARGE_VALIDATION_ERROR)

#define CapSense_SENSE_CLK_DIV_MIN					(2u)
#define CapSense_SENSE_CLK_DIV_MAX					(64u)

#if(CYDEV_BCLK__HFCLK__MHZ >= 24u)
	#define CapSense_SAMPLE_CLK_DIV					(CYDEV_BCLK__HFCLK__MHZ / 12u)
#else
	#define CapSense_SAMPLE_CLK_DIV					(2u)
#endif /* (CYDEV_BCLK__HFCLK__MHZ >= 24u) */

#define CapSense_CALIBRATION_SUCCESS				(0u)
#define CapSense_CALIBRATION_FAIL					(1u)

#define CapSense_VALIDATION_SUCCESS					(0u)
#define CapSense_VALIDATION_FAIL					(1u)
	
#define CapSense_SENSITIVITY_COEFFICIENT			((CYDEV_BCLK__HFCLK__MHZ * CapSense_RAW_DATA_MAX) / 2u)	

#define CapSense_CP_MEASURE_MAX_VAL					(200u)
#define CapSense_AVG_SAMPLES_NUM					(1u)

#define CapSense_IDAC1_MAX_VAL						(0xF8u)
                                                                          
/*********************************************************** 
*   Defining the CSD block configuration:
*   Precharging source                 - Prescaler			CSD_CONFIG[6]     = 0
*   Sense comparator bandwidth         - Low        		CSD_CONFIG[11]    = 0
*   Modulator output state             - Enabled			CSD_CONFIG[12]    = 1 
*   Reference buffer                   - Enabled			CSD_CONFIG[13]    = 1
*   Comparator mode                    - Connected to AMUX	CSD_CONFIG[14]    = 0
*   IDAC polarity                      - Sourcing			CSD_CONFIG[16]    = 0
*   CSD block mode                     - Selfcap			CSD_CONFIG[18]    = 0
*   Sense comparator state             - Enabled			CSD_CONFIG[19]    = 1
*   Vref buffer output connection      - AMUX_A				CSD_CONFIG[21]    = 0
*   Sense input select                 - SENSE_AMUXA		CSD_CONFIG[22]    = 1
*   Vref buffer current drive strength - DRV_3				CSD_CONFIG[24:23] = 11
*   CSD block state                    - Enabled			CSD_CONFIG[31]    = 1
************************************************************/
#define CapSense_CP_PRECHARGE_CONFIG   (0x81C83000u)


/*********************************************************** 
*   Defining the CSD block configuration:
*   Precharging source                 - Prescaler         CSD_CONFIG[6]     = 0
*   Sense comparator bandwidth         - High			   CSD_CONFIG[11]    = 1
*   Modulator output state             - Enabled		   CSD_CONFIG[12]    = 1
*   Reference buffer                   - Enabled		   CSD_CONFIG[13]    = 1
*   Comparator mode                    - Connected to AMUX CSD_CONFIG[14]    = 0
*   IDAC polarity                      - Sourcing		   CSD_CONFIG[16]    = 0
*   CSD block mode                     - Selfcap		   CSD_CONFIG[18]    = 0
*   Sense comparator state             - Enabled		   CSD_CONFIG[19]    = 1
*   Vref buffer output connection      - AMUX_B			   CSD_CONFIG[21]    = 1
*   Sense input select				   - SENSE_AMUXA	   CSD_CONFIG[22]    = 1
*   Vref buffer current drive strength - DRV_3			   CSD_CONFIG[24:23] = 11
*   CSD block state                    - Enabled		   CSD_CONFIG[31]    = 1
************************************************************/
#define CapSense_CP_SCANNING_CONFIG   (0x81E83800u)

/********************************************************************************
*           API Constants related to the CapSense_MeasureCmod() function.
*********************************************************************************/

#define CapSense_CMOD_MEASURE_AVG_SAMPLES_NUM		(2u)
#define CapSense_CTANK_MEASURE_AVG_SAMPLES_NUM		(2u)

/* 8-bit IDAC value that used for CMOD capacitance measurement */
#define CapSense_CMOD_MEASURE_IDAC_VAL				(0x0000000Fu)
#define CapSense_CTANK_MEASURE_IDAC_VAL				(0x0000000Fu)

/* Definition of scanning resolution for CMOD capacitance measurement */
#define CapSense_CMOD_MEASURE_RES					(CapSense_RESOLUTION_12_BITS)
#define CapSense_CMOD_MEASURE_RES_MAX				(CapSense_CMOD_MEASURE_RES >> CapSense_RESOLUTION_OFFSET)

/* Definition scanning resolution for CTANK capacitance measurement */
#define CapSense_CTANK_MEASURE_RES					(CapSense_RESOLUTION_12_BITS)
#define CapSense_CTANK_MEASURE_RES_MAX				(CapSense_CTANK_MEASURE_RES >> CapSense_RESOLUTION_OFFSET)

/* All values greater than 95% of max duty cycle are treated as saturation - CMOD is shorted to GND */
#define CapSense_HIGH_CP_MEASURE_MAX_VAL			(((CapSense_HIGH_CP_MEASURE_RES_MAX / 2u) * 95u) / 100u)

/* Defining the CSD block configuration:
*   Precharging source                 - Prescaler         CSD_CONFIG[6]     = 0
*   Sense comparator bandwidth         - High			   CSD_CONFIG[11]    = 0
*   Modulator output state             - Enabled		   CSD_CONFIG[12]    = 1
*   Reference buffer                   - Enabled		   CSD_CONFIG[13]    = 0
*   Comparator mode                    - Connected to AMUX CSD_CONFIG[14]    = 0
*   IDAC polarity                      - Sourcing		   CSD_CONFIG[16]    = 0
*   CSD block mode                     - Selfcap		   CSD_CONFIG[18]    = 0
*   Sense comparator state             - Enabled		   CSD_CONFIG[19]    = 1
*   Vref buffer output connection      - AMUX_B			   CSD_CONFIG[21]    = 1
*   Sense input select				   - SENSE_AMUXA	   CSD_CONFIG[22] 	 = 1
*   Vref buffer current drive strength - DRV_3			   CSD_CONFIG[24:23] = 11
*   CSD block state                    - Enabled		   CSD_CONFIG[31]	 = 1
*/
#define CapSense_HIGH_CP_MEASURE_CSD_CONFIG		(0x81E81000u)

/* Defining IDACs configuration:
*   IDAC1 mode  - Fixed
*   IDAC2 mode  - Off
*   IDAC1 range - 4X
*   IDAC2 range - 4X
*/
#define CapSense_HIGH_CP_MEASURE_IDAC_CONFIG		(CapSense_CSD_IDAC1_MODE_FIXED)
#define CapSense_IDAC1_CONFIG_MASK					(CapSense_CSD_IDAC1_MODE_MASK | CapSense_CSD_IDAC1_RANGE_8X |\
														 										CapSense_CSD_IDAC1_DATA_MASK)
	

#if (0u != CapSense_IS_M0S8PERI_BLOCK)
	#define CapSense_CMOD_MEASURE_SENSE_CLK_DIV		(65025u)
	#define CapSense_CMOD_MEASURE_SAMPLE_CLK_DIV	(255u)
#else
	#define CapSense_CMOD_MEASURE_SENSE_CLK_DIV		(255u)
	#define CapSense_CMOD_MEASURE_SAMPLE_CLK_DIV	(255u)
#endif  /* (0u != CapSense_IS_M0S8PERI_BLOCK) */

#if (0u != CapSense_IS_M0S8PERI_BLOCK)
	#define CapSense_CTANK_MEASURE_SENSE_CLK_DIV	(65025u)
	#define CapSense_CTANK_MEASURE_SAMPLE_CLK_DIV	(255u)
#else
	#define CapSense_CTANK_MEASURE_SENSE_CLK_DIV	(255u)
	#define CapSense_CTANK_MEASURE_SAMPLE_CLK_DIV	(255u)
#endif  /* (0u != CapSense_IS_M0S8PERI_BLOCK) */

#define CapSense_FULL_DIVIDER						(65025Lu * 2Lu)


uint32 CapSense_GetSensorCp(uint32 sensor);
uint32 CapSense_MeasureCShield(void);

uint32 CapSense_MeasureCmod(void);
uint32 CapSense_MeasureCShieldTank(void);

#endif /* CY_CAPSENSE_CSD_BIST_CapSense_H */

/* [] END OF FILE */
