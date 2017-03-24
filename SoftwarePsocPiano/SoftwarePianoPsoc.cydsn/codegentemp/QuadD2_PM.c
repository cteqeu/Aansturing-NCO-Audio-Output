/*******************************************************************************
* File Name: QuadD2_PM.c
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

#include "QuadD2.h"

static QuadD2_BACKUP_STRUCT QuadD2_backup;


/*******************************************************************************
* Function Name: QuadD2_SaveConfig
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
void QuadD2_SaveConfig(void)
{

}


/*******************************************************************************
* Function Name: QuadD2_Sleep
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
void QuadD2_Sleep(void)
{
    if(0u != (QuadD2_BLOCK_CONTROL_REG & QuadD2_MASK))
    {
        QuadD2_backup.enableState = 1u;
    }
    else
    {
        QuadD2_backup.enableState = 0u;
    }

    QuadD2_Stop();
    QuadD2_SaveConfig();
}


/*******************************************************************************
* Function Name: QuadD2_RestoreConfig
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
void QuadD2_RestoreConfig(void)
{

}


/*******************************************************************************
* Function Name: QuadD2_Wakeup
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
void QuadD2_Wakeup(void)
{
    QuadD2_RestoreConfig();

    if(0u != QuadD2_backup.enableState)
    {
        QuadD2_Enable();
    }
}


/* [] END OF FILE */
