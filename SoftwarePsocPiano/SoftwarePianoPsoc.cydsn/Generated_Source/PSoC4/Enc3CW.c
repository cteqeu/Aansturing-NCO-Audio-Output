/*******************************************************************************
* File Name: Enc3CW.c  
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
#include "Enc3CW.h"

#define SetP4PinDriveMode(shift, mode)  \
    do { \
        Enc3CW_PC =   (Enc3CW_PC & \
                                (uint32)(~(uint32)(Enc3CW_DRIVE_MODE_IND_MASK << (Enc3CW_DRIVE_MODE_BITS * (shift))))) | \
                                (uint32)((uint32)(mode) << (Enc3CW_DRIVE_MODE_BITS * (shift))); \
    } while (0)


/*******************************************************************************
* Function Name: Enc3CW_Write
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
void Enc3CW_Write(uint8 value) 
{
    uint8 drVal = (uint8)(Enc3CW_DR & (uint8)(~Enc3CW_MASK));
    drVal = (drVal | ((uint8)(value << Enc3CW_SHIFT) & Enc3CW_MASK));
    Enc3CW_DR = (uint32)drVal;
}


/*******************************************************************************
* Function Name: Enc3CW_SetDriveMode
********************************************************************************
*
* Summary:
*  Change the drive mode on the pins of the port.
* 
* Parameters:  
*  mode:  Change the pins to one of the following drive modes.
*
*  Enc3CW_DM_STRONG     Strong Drive 
*  Enc3CW_DM_OD_HI      Open Drain, Drives High 
*  Enc3CW_DM_OD_LO      Open Drain, Drives Low 
*  Enc3CW_DM_RES_UP     Resistive Pull Up 
*  Enc3CW_DM_RES_DWN    Resistive Pull Down 
*  Enc3CW_DM_RES_UPDWN  Resistive Pull Up/Down 
*  Enc3CW_DM_DIG_HIZ    High Impedance Digital 
*  Enc3CW_DM_ALG_HIZ    High Impedance Analog 
*
* Return: 
*  None
*
*******************************************************************************/
void Enc3CW_SetDriveMode(uint8 mode) 
{
	SetP4PinDriveMode(Enc3CW__0__SHIFT, mode);
}


/*******************************************************************************
* Function Name: Enc3CW_Read
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
*  Macro Enc3CW_ReadPS calls this function. 
*  
*******************************************************************************/
uint8 Enc3CW_Read(void) 
{
    return (uint8)((Enc3CW_PS & Enc3CW_MASK) >> Enc3CW_SHIFT);
}


/*******************************************************************************
* Function Name: Enc3CW_ReadDataReg
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
uint8 Enc3CW_ReadDataReg(void) 
{
    return (uint8)((Enc3CW_DR & Enc3CW_MASK) >> Enc3CW_SHIFT);
}


/* If Interrupts Are Enabled for this Pins component */ 
#if defined(Enc3CW_INTSTAT) 

    /*******************************************************************************
    * Function Name: Enc3CW_ClearInterrupt
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
    uint8 Enc3CW_ClearInterrupt(void) 
    {
		uint8 maskedStatus = (uint8)(Enc3CW_INTSTAT & Enc3CW_MASK);
		Enc3CW_INTSTAT = maskedStatus;
        return maskedStatus >> Enc3CW_SHIFT;
    }

#endif /* If Interrupts Are Enabled for this Pins component */ 


/* [] END OF FILE */
