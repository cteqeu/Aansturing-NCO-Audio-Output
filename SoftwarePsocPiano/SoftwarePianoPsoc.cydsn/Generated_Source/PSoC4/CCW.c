/*******************************************************************************
* File Name: CCW.c  
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
#include "CCW.h"

#define SetP4PinDriveMode(shift, mode)  \
    do { \
        CCW_PC =   (CCW_PC & \
                                (uint32)(~(uint32)(CCW_DRIVE_MODE_IND_MASK << (CCW_DRIVE_MODE_BITS * (shift))))) | \
                                (uint32)((uint32)(mode) << (CCW_DRIVE_MODE_BITS * (shift))); \
    } while (0)


/*******************************************************************************
* Function Name: CCW_Write
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
void CCW_Write(uint8 value) 
{
    uint8 drVal = (uint8)(CCW_DR & (uint8)(~CCW_MASK));
    drVal = (drVal | ((uint8)(value << CCW_SHIFT) & CCW_MASK));
    CCW_DR = (uint32)drVal;
}


/*******************************************************************************
* Function Name: CCW_SetDriveMode
********************************************************************************
*
* Summary:
*  Change the drive mode on the pins of the port.
* 
* Parameters:  
*  mode:  Change the pins to one of the following drive modes.
*
*  CCW_DM_STRONG     Strong Drive 
*  CCW_DM_OD_HI      Open Drain, Drives High 
*  CCW_DM_OD_LO      Open Drain, Drives Low 
*  CCW_DM_RES_UP     Resistive Pull Up 
*  CCW_DM_RES_DWN    Resistive Pull Down 
*  CCW_DM_RES_UPDWN  Resistive Pull Up/Down 
*  CCW_DM_DIG_HIZ    High Impedance Digital 
*  CCW_DM_ALG_HIZ    High Impedance Analog 
*
* Return: 
*  None
*
*******************************************************************************/
void CCW_SetDriveMode(uint8 mode) 
{
	SetP4PinDriveMode(CCW__0__SHIFT, mode);
}


/*******************************************************************************
* Function Name: CCW_Read
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
*  Macro CCW_ReadPS calls this function. 
*  
*******************************************************************************/
uint8 CCW_Read(void) 
{
    return (uint8)((CCW_PS & CCW_MASK) >> CCW_SHIFT);
}


/*******************************************************************************
* Function Name: CCW_ReadDataReg
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
uint8 CCW_ReadDataReg(void) 
{
    return (uint8)((CCW_DR & CCW_MASK) >> CCW_SHIFT);
}


/* If Interrupts Are Enabled for this Pins component */ 
#if defined(CCW_INTSTAT) 

    /*******************************************************************************
    * Function Name: CCW_ClearInterrupt
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
    uint8 CCW_ClearInterrupt(void) 
    {
		uint8 maskedStatus = (uint8)(CCW_INTSTAT & CCW_MASK);
		CCW_INTSTAT = maskedStatus;
        return maskedStatus >> CCW_SHIFT;
    }

#endif /* If Interrupts Are Enabled for this Pins component */ 


/* [] END OF FILE */
