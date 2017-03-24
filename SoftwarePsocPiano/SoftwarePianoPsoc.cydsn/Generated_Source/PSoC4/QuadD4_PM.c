/*******************************************************************************
* File Name: QuadD4_PM.c
* Version 2.0
*
* Description:
*  This file contains the setup, control, and status commands to support
*  the component operations in the low power mode.
*
* Note:
*  None
*
********************************************************************************
* Copyright 2013-2014, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions,
* disclaimers, and limitations in the end user license agreement accompanying
* the software package with which this file was provided.
*******************************************************************************/

#include "QuadD4.h"

static QuadD4_BACKUP_STRUCT QuadD4_backup;


/*******************************************************************************
* Function Name: QuadD4_SaveConfig
********************************************************************************
*
* Summary:
*  All configuration registers are retention. Nothing to save here.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
void QuadD4_SaveConfig(void)
{

}


/*******************************************************************************
* Function Name: QuadD4_Sleep
********************************************************************************
*
* Summary:
*  Stops the component operation and saves the user configuration.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
void QuadD4_Sleep(void)
{
    if(0u != (QuadD4_BLOCK_CONTROL_REG & QuadD4_MASK))
    {
        QuadD4_backup.enableState = 1u;
    }
    else
    {
        QuadD4_backup.enableState = 0u;
    }

    QuadD4_Stop();
    QuadD4_SaveConfig();
}


/*******************************************************************************
* Function Name: QuadD4_RestoreConfig
********************************************************************************
*
* Summary:
*  All configuration registers are retention. Nothing to restore here.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
void QuadD4_RestoreConfig(void)
{

}


/*******************************************************************************
* Function Name: QuadD4_Wakeup
********************************************************************************
*
* Summary:
*  Restores the user configuration and restores the enable state.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
void QuadD4_Wakeup(void)
{
    QuadD4_RestoreConfig();

    if(0u != QuadD4_backup.enableState)
    {
        QuadD4_Enable();
    }
}


/* [] END OF FILE */
