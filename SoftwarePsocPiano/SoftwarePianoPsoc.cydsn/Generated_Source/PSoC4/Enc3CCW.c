/*******************************************************************************
* File Name: Enc3CCW.c  
* Version 2.10
*
* Description:
*  This file contains API to enable firmware control of a Pins component.
*
* Note:
*
********************************************************************************
* Copyright 2008-2014, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#include "cytypes.h"
#include "Enc3CCW.h"

#define SetP4PinDriveMode(shift, mode)  \
    do { \
        Enc3CCW_PC =   (Enc3CCW_PC & \
                                (uint32)(~(uint32)(Enc3CCW_DRIVE_MODE_IND_MASK << (Enc3CCW_DRIVE_MODE_BITS * (shift))))) | \
                                (uint32)((uint32)(mode) << (Enc3CCW_DRIVE_MODE_BITS * (shift))); \
    } while (0)


/*******************************************************************************
* Function Name: Enc3CCW_Write
********************************************************************************
*
* Summary:
*  Assign a new value to the digital port's data output register.  
*
* Parameters:  
*  prtValue:  The value to be assigned to the Digital Port. 
*
* Return: 
*  None 
*  
*******************************************************************************/
void Enc3CCW_Write(uint8 value) 
{
    uint8 drVal = (uint8)(Enc3CCW_DR & (uint8)(~Enc3CCW_MASK));
    drVal = (drVal | ((uint8)(value << Enc3CCW_SHIFT) & Enc3CCW_MASK));
    Enc3CCW_DR = (uint32)drVal;
}


/*******************************************************************************
* Function Name: Enc3CCW_SetDriveMode
********************************************************************************
*
* Summary:
*  Change the drive mode on the pins of the port.
* 
* Parameters:  
*  mode:  Change the pins to one of the following drive modes.
*
*  Enc3CCW_DM_STRONG     Strong Drive 
*  Enc3CCW_DM_OD_HI      Open Drain, Drives High 
*  Enc3CCW_DM_OD_LO      Open Drain, Drives Low 
*  Enc3CCW_DM_RES_UP     Resistive Pull Up 
*  Enc3CCW_DM_RES_DWN    Resistive Pull Down 
*  Enc3CCW_DM_RES_UPDWN  Resistive Pull Up/Down 
*  Enc3CCW_DM_DIG_HIZ    High Impedance Digital 
*  Enc3CCW_DM_ALG_HIZ    High Impedance Analog 
*
* Return: 
*  None
*
*******************************************************************************/
void Enc3CCW_SetDriveMode(uint8 mode) 
{
	SetP4PinDriveMode(Enc3CCW__0__SHIFT, mode);
}


/*******************************************************************************
* Function Name: Enc3CCW_Read
********************************************************************************
*
* Summary:
*  Read the current value on the pins of the Digital Port in right justified 
*  form.
*
* Parameters:  
*  None 
*
* Return: 
*  Returns the current value of the Digital Port as a right justified number
*  
* Note:
*  Macro Enc3CCW_ReadPS calls this function. 
*  
*******************************************************************************/
uint8 Enc3CCW_Read(void) 
{
    return (uint8)((Enc3CCW_PS & Enc3CCW_MASK) >> Enc3CCW_SHIFT);
}


/*******************************************************************************
* Function Name: Enc3CCW_ReadDataReg
********************************************************************************
*
* Summary:
*  Read the current value assigned to a Digital Port's data output register
*
* Parameters:  
*  None 
*
* Return: 
*  Returns the current value assigned to the Digital Port's data output register
*  
*******************************************************************************/
uint8 Enc3CCW_ReadDataReg(void) 
{
    return (uint8)((Enc3CCW_DR & Enc3CCW_MASK) >> Enc3CCW_SHIFT);
}


/* If Interrupts Are Enabled for this Pins component */ 
#if defined(Enc3CCW_INTSTAT) 

    /*******************************************************************************
    * Function Name: Enc3CCW_ClearInterrupt
    ********************************************************************************
    *
    * Summary:
    *  Clears any active interrupts attached to port and returns the value of the 
    *  interrupt status register.
    *
    * Parameters:  
    *  None 
    *
    * Return: 
    *  Returns the value of the interrupt status register
    *  
    *******************************************************************************/
    uint8 Enc3CCW_ClearInterrupt(void) 
    {
		uint8 maskedStatus = (uint8)(Enc3CCW_INTSTAT & Enc3CCW_MASK);
		Enc3CCW_INTSTAT = maskedStatus;
        return maskedStatus >> Enc3CCW_SHIFT;
    }

#endif /* If Interrupts Are Enabled for this Pins component */ 


/* [] END OF FILE */
