/*******************************************************************************
* File Name: QuadD3_PM.c
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

#include "QuadD3.h"

static QuadD3_BACKUP_STRUCT QuadD3_backup;


/*******************************************************************************
* Function Name: QuadD3_SaveConfig
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
void QuadD3_SaveConfig(void)
{

}


/*******************************************************************************
* Function Name: QuadD3_Sleep
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
void QuadD3_Sleep(void)
{
    if(0u != (QuadD3_BLOCK_CONTROL_REG & QuadD3_MASK))
    {
        QuadD3_backup.enableState = 1u;
    }
    else
    {
        QuadD3_backup.enableState = 0u;
    }

    QuadD3_Stop();
    QuadD3_SaveConfig();
}


/*******************************************************************************
* Function Name: QuadD3_RestoreConfig
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
void QuadD3_RestoreConfig(void)
{

}


/*******************************************************************************
* Function Name: QuadD3_Wakeup
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
void QuadD3_Wakeup(void)
{
    QuadD3_RestoreConfig();

    if(0u != QuadD3_backup.enableState)
    {
        QuadD3_Enable();
    }
}


/* [] END OF FILE */
