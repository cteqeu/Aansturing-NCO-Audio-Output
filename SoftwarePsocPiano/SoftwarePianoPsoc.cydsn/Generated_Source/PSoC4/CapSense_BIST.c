/*******************************************************************************
* File Name: CapSense_BIST.c
* Version 2.20
*
* Description:
*  This file provides the source code for the Built In Self Test APIs 
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

#include "CapSense_BIST.h"
#include "CapSense_PVT.h"


/*******************************************************************************
* Function Name: CapSense_GetSensorCp
********************************************************************************
*
* Summary:
*  This API implements the sensor capacitance measurement in the range from 5 pF to 200 pF. 
*  This is a part of the component BIST feature.
*
* Parameters: 
*  sensor: Sensor index.
*
* Return Value: 
*  This API returns the Sensor parasitic capacitance (Cp) of the sensor indicated 
*  as an argument. The unit of the sensor Cp value is pico-farads.
*
* Global Variables:
*  None
*
* Side Effects: 
*  None
*
*******************************************************************************/
uint32 CapSense_GetSensorCp(uint32 sensor)
{
	uint32 result;
	CapSense_CP_MEASURE_CONFIG CapSense_cpMeasureCfg;

	#if (CapSense_IS_COMPLEX_SCANSLOTS)
		CapSense_cpMeasureCfg.sensor  = (uint8)sensor;
	#endif  /* End CapSense_IS_COMPLEX_SCANSLOTS */
	CapSense_cpMeasureCfg.pinNumber  = CapSense_pinShiftTbl[sensor];
	CapSense_cpMeasureCfg.portNumber = CapSense_portTable[sensor];
	CapSense_cpMeasureCfg.senseClkDiv   = CapSense_SENSE_CLK_DIV_MIN >> 1u;
	CapSense_cpMeasureCfg.sampleClkDiv  = CapSense_SAMPLE_CLK_DIV;
	CapSense_cpMeasureCfg.avgSamplesNum    = CapSense_AVG_SAMPLES_NUM;
	CapSense_cpMeasureCfg.calibrationCount = (uint16)CapSense_CALIBRATION_COUNT;
	CapSense_cpMeasureCfg.scanResolution   = CapSense_SCANNING_RESOLUTION;
	
	result = CapSense_GetLowCp(&CapSense_cpMeasureCfg);
	
	return(result);
}


/*******************************************************************************
* Function Name: CapSense_MeasureCmod
********************************************************************************
*
* Summary:
*  This API measures the CMOD external capacitor value in pF in the range from
*  100pF to 40000 pF.
*
* Parameters: 
*  value: Return measured CMOD in pico-farads.
*
* Return Value: 
*  None
*
* Global Variables:
*  None
*
* Side Effects:
*  None
*
*******************************************************************************/
uint32 CapSense_MeasureCmod(void)
{
	uint32 result;
	uint32 hsiomConfigBackup;
	uint32 gpioConfigBackup;
	
	CapSense_CP_MEASURE_CONFIG CapSense_cpMeasureCfg;
	
	hsiomConfigBackup = CapSense_CMOD_CONNECTION_REG & CapSense_CSD_CMOD_CONNECTION_MASK;
	gpioConfigBackup  = CapSense_CMOD_PORT_PC_REG & CapSense_CSD_CMOD_PC_MASK;	

	#if (CapSense_IS_COMPLEX_SCANSLOTS)
		CapSense_cpMeasureCfg.sensor             = 0u;
	#endif  /* End CapSense_IS_COMPLEX_SCANSLOTS */
	CapSense_cpMeasureCfg.pinNumber        = (uint8)CapSense_CMOD_PIN_NUMBER;
	CapSense_cpMeasureCfg.portNumber       = CapSense_CMOD_PRT_NUMBER;
	CapSense_cpMeasureCfg.idacValue        = CapSense_CMOD_MEASURE_IDAC_VAL;	
	CapSense_cpMeasureCfg.senseClkDiv      = CapSense_CMOD_MEASURE_SENSE_CLK_DIV;
	CapSense_cpMeasureCfg.sampleClkDiv     = CapSense_CMOD_MEASURE_SAMPLE_CLK_DIV;
	CapSense_cpMeasureCfg.avgSamplesNum    = CapSense_CMOD_MEASURE_AVG_SAMPLES_NUM;
	CapSense_cpMeasureCfg.scanResolution   = CapSense_CMOD_MEASURE_RES;

	result = CapSense_GetHighCp(&CapSense_cpMeasureCfg);
	
	CapSense_CMOD_CONNECTION_REG &= ~(CapSense_CSD_CMOD_CONNECTION_MASK);
	CapSense_CMOD_CONNECTION_REG |= hsiomConfigBackup;
	
	CapSense_CMOD_PORT_PC_REG &= ~(CapSense_CSD_CMOD_PC_MASK);
	CapSense_CMOD_PORT_PC_REG |=  (gpioConfigBackup);
	
	
	return (result); 
}


#if(0u != CapSense_IS_SHIELD_ENABLE)
/*******************************************************************************
* Function Name: CapSense_MeasureCShield
********************************************************************************
*
* Summary:
*  This API implements the shield electrode capacitance measurement in the range 
*  from 5 pF to 200 pF. Returns 0 for greater capacitance values. 
*  This is a part of component BIST feature.
*
* Parameters: 
*  None.
*
* Return Value: 
*  This API returns the shield electrode capacitance (Cp). 
*  The unit of sensor Cp value is pico-farads.
*
* Global Variables:
*  None
*
* Side Effects: 
*  None
*
*******************************************************************************/
uint32 CapSense_MeasureCShield(void)
{
	uint32 result;
	CapSense_CP_MEASURE_CONFIG CapSense_cpMeasureCfg;
	
	CapSense_cpMeasureCfg.pinNumber  =  (uint8)CapSense_SHIELD_PIN_NUMBER;
	CapSense_cpMeasureCfg.portNumber = CapSense_SHIELD_PORT_NUMBER;
	CapSense_cpMeasureCfg.senseClkDiv   = CapSense_SENSE_CLK_DIV_MIN >> 1u;
	CapSense_cpMeasureCfg.sampleClkDiv  = CapSense_SAMPLE_CLK_DIV;
	CapSense_cpMeasureCfg.avgSamplesNum    = CapSense_AVG_SAMPLES_NUM;
	CapSense_cpMeasureCfg.calibrationCount = (uint16)CapSense_CALIBRATION_COUNT;
	CapSense_cpMeasureCfg.scanResolution   = CapSense_SCANNING_RESOLUTION;
	
	result = CapSense_GetLowCp(&CapSense_cpMeasureCfg);
	
	return(result);
}


#if(0u != CapSense_CSH_TANK_ENABLE)
	/*******************************************************************************
	* Function Name: CapSense_MeasureCShieldTank
	********************************************************************************
	*
	* Summary:
	*  This API measures the CTANK external capacitor value in pF in the range from
	*  100pF to 40000 pF.
	*
	* Parameters: 
	*  value: Returns measured CTANK in pico-farads.
	*
	* Return Value: 
	*  None
	*
	* Global Variables:
	*  None
	*
	* Side Effects:
	*  None
	*
	*******************************************************************************/
	uint32 CapSense_MeasureCShieldTank(void)
	{
		uint32 result;
		uint32 hsiomConfigBackup;
		uint32 gpioConfigBackup;
		
		CapSense_CP_MEASURE_CONFIG CapSense_cpMeasureCfg;
		
		hsiomConfigBackup = CapSense_CTANK_CONNECTION_REG & CapSense_CSD_CTANK_CONNECTION_MASK;
		gpioConfigBackup  = CapSense_CTANK_PORT_PC_REG & CapSense_CSD_CTANK_PC_MASK;	
		
		CapSense_cpMeasureCfg.pinNumber        = (uint8)CapSense_CTANK_PIN_NUMBER;
		CapSense_cpMeasureCfg.portNumber       = CapSense_CTANK_PRT_NUMBER;
		CapSense_cpMeasureCfg.idacValue		   = CapSense_CTANK_MEASURE_IDAC_VAL;	
		CapSense_cpMeasureCfg.senseClkDiv      = CapSense_CTANK_MEASURE_SENSE_CLK_DIV;
		CapSense_cpMeasureCfg.sampleClkDiv     = CapSense_CTANK_MEASURE_SAMPLE_CLK_DIV;
		CapSense_cpMeasureCfg.avgSamplesNum    = CapSense_CTANK_MEASURE_AVG_SAMPLES_NUM;
		CapSense_cpMeasureCfg.scanResolution   = CapSense_CTANK_MEASURE_RES;

		result = CapSense_GetHighCp(&CapSense_cpMeasureCfg);
		
		CapSense_CTANK_CONNECTION_REG &= ~(CapSense_CSD_CTANK_CONNECTION_MASK);
		CapSense_CTANK_CONNECTION_REG |= hsiomConfigBackup;
		
		CapSense_CTANK_PORT_PC_REG &= ~(CapSense_CSD_CTANK_PC_MASK);
		CapSense_CTANK_PORT_PC_REG |=  (gpioConfigBackup);
		
		return (result); 
	}
#endif /* (0u != CapSense_CSH_TANK_ENABLE) */

#endif /* (0u != CapSense_IS_SHIELD_ENABLE) */


/*******************************************************************************
* Function Name: CapSense_GetLowCp
********************************************************************************
*
* Summary:
*  This is internal API function intended to measurement capacitance of electrode
*  that is connected to the port/pin indicated as argument.
*  This is part of BIST feature of component.
*
* Parameters: 
*  None.
*
* Return Value: 
*  This API returns the electrode capacitance (Cp).
*  The unit of sensor Cp value is pico-farads.
*
* Global Variables:
*  None
*
* Side Effects: 
*  None
*
*******************************************************************************/
uint32 CapSense_GetLowCp(CapSense_CP_MEASURE_CONFIG *config)
{
    uint32 sensorCp;
	uint32 sensorRaw;
	uint32 statusVar;
	uint32 interruptState;
    uint32 idacRegisterValue;
	uint32 newRegisterValue;
	
	newRegisterValue  = CapSense_CSD_TRIM1_REG;
	newRegisterValue &= CapSense_CSD_IDAC1_TRIM_MASK;
	newRegisterValue |= ((uint32)CapSense_SFLASH_CSD_TRIM1_REG &
						(uint32)CapSense_CSFLASH_TRIM_IDAC1_MASK);
	CapSense_CSD_TRIM1_REG = newRegisterValue;
	
	interruptState = CyIntGetState(CapSense_ISR_NUMBER);
	CyIntDisable(CapSense_ISR_NUMBER);

    /* Save CSD_IDAC_REG value  */
    idacRegisterValue = CapSense_CSD_IDAC_REG;                                       

	newRegisterValue = CapSense_CSD_IDAC_REG;
	#if(CapSense_IDAC_CNT > 1u)
		newRegisterValue &= ~(CapSense_CSD_IDAC2_MODE_MASK | CapSense_CSD_IDAC1_MODE_MASK |
							  CapSense_CSD_IDAC2_RANGE_8X | CapSense_CSD_IDAC1_RANGE_8X);
	#else
		newRegisterValue &= ~(CapSense_CSD_IDAC1_MODE_MASK | CapSense_CSD_IDAC1_RANGE_8X);
	#endif /* (CapSense_IDAC_CNT > 1u) */
	CapSense_CSD_IDAC_REG = newRegisterValue | CapSense_CSD_IDAC1_MODE_VARIABLE;
	
	do
	{
		do
		{
			config->senseClkDiv <<= 1u;
			statusVar = CapSense_CalibrateIDAC(config);
		}while((statusVar != CapSense_CALIBRATION_SUCCESS) && (config->senseClkDiv < CapSense_SENSE_CLK_DIV_MAX));

		config->idacValue >>= 1u;

	    /*  Calculate Cp in pF  */
		sensorRaw = CapSense_ScanSensorCp(config);
		
		if((sensorRaw > (uint32)CapSense_CHARGE_VALIDATION_ERROR_TOP) || 
			(sensorRaw < (uint32)CapSense_CHARGE_VALIDATION_ERROR_BOT))
		{
			statusVar = CapSense_VALIDATION_FAIL;
		}
		else
		{
			statusVar = CapSense_VALIDATION_SUCCESS;
		}
	}
	while((statusVar != CapSense_VALIDATION_SUCCESS) && (config->senseClkDiv < CapSense_SENSE_CLK_DIV_MAX));
	
	sensorCp = (sensorRaw * config->senseClkDiv * config->idacValue) / CapSense_SENSITIVITY_COEFFICIENT;
	if(sensorCp >= (CapSense_CP_MEASURE_MAX_VAL))
	{
		sensorCp = 0u;
	}
   
    /* Restore CSD_IDAC_REG value */
    CapSense_CSD_IDAC_REG = idacRegisterValue;
	
	if(0u != interruptState)
	{
		CyIntEnable(CapSense_ISR_NUMBER);
	}
	
	return (sensorCp);
}


/*******************************************************************************
* Function Name: CapSense_GetHighCp
********************************************************************************
*
* Summary:
*  This is internal API function intended to measurement capacitance of capacitor
*  that is connected to the port/pin indicated as argument.
*  This is part of BIST feature of component.
*
* Parameters: 
*  None.
*
* Return Value: 
*  This API returns the electrode capacitance (Cp).
*  The unit of sensor Cp value is pico-farads.
*
* Global Variables:
*  None
*
* Side Effects: 
*  CSD component should be stopped before calling this API.
*
*******************************************************************************/
uint32 CapSense_GetHighCp(const CapSense_CP_MEASURE_CONFIG *config)
{
	uint32 csdConfigBackup;
	uint32 idacConfigBackup;
	uint32 curSample;
	uint32 tmpResult;
	uint32 newRegisterValue;
	
	uint8 interruptState;
	
	newRegisterValue  = CapSense_CSD_TRIM1_REG;
	newRegisterValue &= CapSense_CSD_IDAC1_TRIM_MASK;
	newRegisterValue |= ((uint32)CapSense_SFLASH_CSD_TRIM1_REG &\
						 (uint32)CapSense_CSFLASH_TRIM_IDAC1_MASK);
	CapSense_CSD_TRIM1_REG = newRegisterValue;
	
	CapSense_SenseClk_Stop();
	CapSense_SampleClk_Stop();
	
	/* Set clocks */
	CapSense_SenseClk_SetDividerValue(config->senseClkDiv);
	CapSense_SampleClk_SetDividerValue(config->sampleClkDiv);
	
	/* Enable Clocks */
	#if (0u == CapSense_IS_M0S8PERI_BLOCK)
		CapSense_SenseClk_Start();
		CapSense_SampleClk_Start();
	#else   
		CapSense_SampleClk_Start();
		CapSense_SenseClk_StartEx(CapSense_SampleClk__DIV_ID);
	#endif /* (0u == CapSense_IS_M0S8PERI_BLOCK) */
	
	/* Backup the configuration registers */
	csdConfigBackup = CapSense_CSD_CFG_REG;
	idacConfigBackup = CapSense_CSD_IDAC_REG & CapSense_IDAC1_CONFIG_MASK;
	
	interruptState = CyEnterCriticalSection();
	
	CapSense_ConnectElectrode((uint32)config->pinNumber, (uint32)config->portNumber);
	
	CapSense_CSD_CFG_REG  = CapSense_HIGH_CP_MEASURE_CSD_CONFIG;
	
	CapSense_CSD_IDAC_REG &= ~(CapSense_IDAC1_CONFIG_MASK);
	CapSense_CSD_IDAC_REG |= (CapSense_HIGH_CP_MEASURE_IDAC_CONFIG | (uint32)config->idacValue);
	
	CyExitCriticalSection(interruptState);
	
	tmpResult = 0u;
	interruptState = CyIntGetState(CapSense_ISR_NUMBER);
	CyIntDisable(CapSense_ISR_NUMBER);
	
	/* Scan avgSamples times */
	for(curSample = 0u; curSample < config->avgSamplesNum; curSample++)
	{
		CapSense_CSD_CNT_REG = config->scanResolution;
		while(0u != (CapSense_CSD_CNT_REG & CapSense_RESOLUTION_16_BITS))
        {
        
        }
		
		tmpResult += CapSense_CSD_CNT_REG;
	}
	
	/* Calculate Cmod value */
	tmpResult /= config->avgSamplesNum;
	tmpResult = (tmpResult * (uint32)CapSense_FULL_DIVIDER * (uint32)config->idacValue)/
			    ((uint32)CYDEV_BCLK__HFCLK__MHZ * (uint32)(config->scanResolution >> CapSense_RESOLUTION_OFFSET));
	
		/* Restore the registers */
	CapSense_CSD_CFG_REG = csdConfigBackup;
	
	CapSense_CSD_IDAC_REG &= ~(CapSense_IDAC1_CONFIG_MASK);
	CapSense_CSD_IDAC_REG |= idacConfigBackup;
	
	/* Restore interrupts */
	CapSense_CSD_INTR_REG = 1u;
	CyIntClearPending(CapSense_ISR_NUMBER);
	
	if(0u != interruptState)
	{
		CyIntEnable(CapSense_ISR_NUMBER);
	}
	
	CapSense_SenseClk_Stop();
	CapSense_SampleClk_Stop();
	
	return (tmpResult);
}


/*******************************************************************************
* Function Name: CapSense_ScanSensorCp
********************************************************************************
*
* Summary:
*  This function scans sensor with given idac and resolution parameters.
*
* Parameters:
*  sensor - Sensor number.
*
*  idac - Sensor's iDAC1 value
*
*  resolution - scanning resolution
*
*  avgSamples - Number of samples to average
*
* Return:
*  Returns the current raw data value for a defined sensor number.
*
* Global Variables:
*  None
*
* Side Effects:
*  None
*
*******************************************************************************/
uint16  CapSense_ScanSensorCp(const CapSense_CP_MEASURE_CONFIG *config)
{
	uint32 curSample;
	uint32 avgVal = 0u;
	uint32 watchdogCounter;
	uint32 newIdacRegisterValue;
	uint32 newConfigRegisterValue;

	uint16 senseClkDividerVal;
	
	#if (CapSense_IS_COMPLEX_SCANSLOTS)
		uint8 j;
		uint8 snsNumber;
		const uint8 *index;
		uint8 complexPinNumber;
		uint8 complexPortNumber;
	#endif  /* CapSense_IS_COMPLEX_SCANSLOTS */
	
	#if (0u != CapSense_IS_M0S8PERI_BLOCK)
		senseClkDividerVal = config->senseClkDiv;
	#else
		senseClkDividerVal = config->senseClkDiv / CapSense_SAMPLE_CLK_DIV;
	#endif /* (0u != CapSense_IS_M0S8PERI_BLOCK) */

	/* Set clocks */
	CapSense_SenseClk_SetDividerValue(senseClkDividerVal);
	CapSense_SampleClk_SetDividerValue(config->sampleClkDiv);
	
	/* Connect the Cmod to pin */
    newConfigRegisterValue = CapSense_CMOD_CONNECTION_REG;
    newConfigRegisterValue &= ~(CapSense_CSD_CMOD_CONNECTION_MASK);
    newConfigRegisterValue |= CapSense_CSD_CMOD_TO_AMUXBUS_A;
    CapSense_CMOD_CONNECTION_REG = newConfigRegisterValue;
	
	/* Set Idac Value */
	newIdacRegisterValue = CapSense_CSD_IDAC_REG;
	newIdacRegisterValue &= ~(CapSense_CSD_IDAC1_DATA_MASK);
	newIdacRegisterValue |= config->idacValue;

	/* Save the CSD configuration */
	newConfigRegisterValue = CapSense_CSD_CFG_REG;
	
	/* Enable the sensor */
	#if (CapSense_IS_COMPLEX_SCANSLOTS)
		if (((config->portNumber) & CapSense_COMPLEX_SS_FLAG) == 0u)
		{
			CapSense_ConnectElectrode((uint32)config->pinNumber, (uint32)config->portNumber);
		}
		else
		{
			/* Enable the complex sensor */
			complexPinNumber = config->portNumber;
			complexPinNumber &= ~CapSense_COMPLEX_SS_FLAG;
			index = &CapSense_indexTable[complexPinNumber];
			snsNumber = CapSense_maskTable[config->sensor];
						
			for (j = 0u; j < snsNumber; j++)
			{
				complexPinNumber  = CapSense_pinShiftTbl[index[j]];
				complexPortNumber = CapSense_portTable[index[j]];
				CapSense_ConnectElectrode((uint32)complexPinNumber, (uint32)complexPortNumber);
			}
		}
	#else
		CapSense_ConnectElectrode((uint32)config->pinNumber, (uint32)config->portNumber);
	#endif  /* CapSense_IS_COMPLEX_SCANSLOTS */

	/* Scan avgSamples times */
	for(curSample = 0u; curSample < config->avgSamplesNum; curSample++)
	{	
		/* Configure CSD for precharge */
		CapSense_CSD_CFG_REG = CapSense_CP_PRECHARGE_CONFIG;   
		CapSense_CSD_IDAC_REG = CapSense_CSD_IDAC_PRECHARGE_CONFIG;
		
	#if(CapSense_IDAC1_POLARITY == CapSense__IDAC_SINK)
		CapSense_CSD_CFG_REG &= ~(CapSense_CSD_CFG_POLARITY_VDDIO);
	#endif /* (CapSense_IDAC1_POLARITY == CapSense__IDAC_SINK) */	
		
		watchdogCounter = CapSense_PRECHARGE_WATCHDOG_CYCLES_NUM;
		while((0u == (CapSense_CSD_STAT_REG & CapSense_CSD_STAT_SAMPLE)) && (0u != watchdogCounter))
        {
        	watchdogCounter--;
        }
	#if(CapSense_IDAC1_POLARITY == CapSense__IDAC_SINK)	
		CapSense_CSD_CFG_REG |= (CapSense_CSD_CFG_POLARITY_VDDIO);
	#endif /* (CapSense_IDAC1_POLARITY == CapSense__IDAC_SINK) */		

		CapSense_CSD_IDAC_REG = newIdacRegisterValue;
		
	    /* Configure CSD for scanning */
		CapSense_CSD_CFG_REG = (CapSense_CP_SCANNING_CONFIG);    
		/* Set resolution and begin scanning  */
		CapSense_CSD_CNT_REG = config->scanResolution;                      
	    while(0u != (CapSense_CSD_CNT_REG & CapSense_RESOLUTION_16_BITS))
		{
			/* Wait until scanning is complete */ 
		}
		/* Read data */
		if(0u != watchdogCounter)
		{
			avgVal += CapSense_CSD_CNT_REG;
		}
		else
		{
			avgVal = 0u;
		}
	}
		
	/* Disable the sensor */
	#if (CapSense_IS_COMPLEX_SCANSLOTS)
		if (((config->portNumber) & CapSense_COMPLEX_SS_FLAG) == 0u)
		{
			CapSense_DisconnectElectrode((uint32)config->pinNumber, (uint32)config->portNumber);
		}
		else
		{
			/* Disable the complex sensor */
			complexPinNumber = config->portNumber;
			complexPinNumber &= ~CapSense_COMPLEX_SS_FLAG;
			index = &CapSense_indexTable[complexPinNumber];
			snsNumber = CapSense_maskTable[config->sensor];
						
			for (j = 0u; j < snsNumber; j++)
			{
				complexPinNumber  = CapSense_pinShiftTbl[index[j]];
				complexPortNumber = CapSense_portTable[index[j]];
				CapSense_DisconnectElectrode((uint32)complexPinNumber, (uint32)complexPortNumber);
			}
		}
	#else
		CapSense_DisconnectElectrode((uint32)config->pinNumber, (uint32)config->portNumber);
	#endif  /* CapSense_IS_COMPLEX_SCANSLOTS */

	/* Restore the CSD configuration */
	CapSense_CSD_CFG_REG = newConfigRegisterValue; 
	
	/* Restore the interrupts */
	CapSense_CSD_INTR_REG = 1u;
	CyIntClearPending(CapSense_ISR_NUMBER);

    return ((uint16)(avgVal / config->avgSamplesNum));
}


/*******************************************************************************
* Function Name: CapSense_GetCalibratedIDAC
********************************************************************************
*
* Summary:
*  Computes the IDAC values for sensor, which provide the raw signal on
*  the specified level, with specified prescaler, speed and resolution.
*
* Parameters:
*
*  rawLevel -  Raw data level wich should be reached during the callibration
*              procedure.
*
*  sensor - Sensor Number          
*
*  resolution - Sensor resolution          
*
* Return:       
*  Calibrated iDAC1 value
*
* Global Variables:
*  None
*
* Side Effects:
*  None
*
*******************************************************************************/
uint32 CapSense_CalibrateIDAC(CapSense_CP_MEASURE_CONFIG *config)
{
	uint8 mask;
	uint32 rawData;
	uint32 retVal;
	
    /* Init calibration bit */
	mask = 0x80u; 
    /* Init IDAC  */	
	config->idacValue = 0x00u;
	
	do
	{
	    /* Set calibration bit */
		config->idacValue |= mask;
		rawData = CapSense_ScanSensorCp(config);
		
		if(rawData < config->calibrationCount)
		{
		    /* Reset calibration bit */
			config->idacValue &= (uint8)~mask;   
		}
		
		/* Prepare next bit to set or reset */
		mask >>= 1u;
	
	}while(mask > 0u);
	
	if((rawData > (uint32)CapSense_CALIBRATION_ERROR_TOP) || (rawData < (uint32)CapSense_CALIBRATION_ERROR_BOT))
	{
		retVal = CapSense_CALIBRATION_FAIL;
	}
	else
	{
		retVal = CapSense_CALIBRATION_SUCCESS;
	}
		
	return (retVal);
}


/*******************************************************************************
* Function Name: CapSense_ConnectElectrode
********************************************************************************
*
* Summary:
*  Connects Shield electrode.
*
* Parameters:
*  pinNumber:  Electrode pin number.
*  portNumber: Electrode port number.	
*
* Return:
*  None
*
* Global Variables:
*  CapSense_prtSelTbl[] - Contains pointers to the HSIOM 
*  registers for every port. 
*  CapSense_PrtCfgTb[] - Contains pointers to the port config 
*  registers for every port.
*
* Side Effects: 
*  None
*
*******************************************************************************/
void CapSense_ConnectElectrode(uint32 pinNumber, uint32 portNumber)
{
	uint32  pinModeShift;
    uint32  pinHSIOMShift;
	uint32 newRegisterValue;
	
    pinModeShift  = pinNumber * CapSense_PC_PIN_CFG_SIZE;
    pinHSIOMShift = pinNumber * CapSense_HSIOM_PIN_CFG_SIZE;
	
	newRegisterValue = *CapSense_prtSelTbl[portNumber];
	newRegisterValue &= ~(CapSense_CSD_HSIOM_MASK << pinHSIOMShift);
	newRegisterValue |= (uint32)((uint32)CapSense_CSD_SENSE_PORT_MODE << pinHSIOMShift);
   
    *CapSense_prtCfgTbl[portNumber] &= (uint32)~((uint32)CapSense_CSD_PIN_MODE_MASK << pinModeShift);
    *CapSense_prtSelTbl[portNumber] = newRegisterValue;
	
}


/*******************************************************************************
* Function Name: CapSense_DisconnectElectrode
********************************************************************************
*
* Summary:
*  Disconnects Shield electrode.
*
* Parameters:
*  pinNumber:  Electrode pin number.
*  portNumber: Electrode port number.	
*
* Return:
*  None
*
* Global Variables:
*  CapSense_prtSelTbl[] - Contains pointers to the HSIOM 
*  registers for every port. 
*  CapSense_PrtCfgTb[] - Contains pointers to the port config 
*  registers for every port.
*
* Side Effects: 
*  None
*
*******************************************************************************/
void CapSense_DisconnectElectrode(uint32 pinNumber, uint32 portNumber)
{
    uint32  pinHSIOMShift;
	
	#if (CapSense_CONNECT_INACTIVE_SNS != CapSense__SHIELD)
		uint32 newRegisterValue;
	    uint32  pinModeShift;
		pinModeShift = pinNumber  * CapSense_PC_PIN_CFG_SIZE;
	#endif    
	
	pinHSIOMShift = pinNumber * CapSense_HSIOM_PIN_CFG_SIZE;
	
    *CapSense_prtSelTbl[portNumber] &= ~(CapSense_CSD_HSIOM_MASK << pinHSIOMShift);
        
	#if (CapSense_CONNECT_INACTIVE_SNS == CapSense__SHIELD)
	    *CapSense_prtSelTbl[portNumber] |= (CapSense_CSD_SHIELD_PORT_MODE << pinHSIOMShift);
	#else

	newRegisterValue = *CapSense_prtCfgTbl[portNumber];
	newRegisterValue &= ~(CapSense_CSD_PIN_MODE_MASK << pinModeShift);
	newRegisterValue |=  (uint32)((uint32)CapSense_CSD_INACTIVE_CONNECT << pinModeShift);
    *CapSense_prtCfgTbl[portNumber] =  newRegisterValue;

	*CapSense_prtDRTbl[portNumber]  &=  (uint32)~(uint32)((uint32)1u << pinNumber);  
    
#endif /* CapSense_CONNECT_INACTIVE_SNS == CapSense__SHIELD */
}

/* [] END OF FILE */
