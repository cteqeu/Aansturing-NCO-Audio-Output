/*******************************************************************************
* File Name: QuadD1_PM.c
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

#include "QuadD1.h"

static QuadD1_BACKUP_STRUCT QuadD1_backup;


/*******************************************************************************
* Function Name: QuadD1_SaveConfig
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
void QuadD1_SaveConfig(void)
{

}


/*******************************************************************************
* Function Name: QuadD1_Sleep
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
void QuadD1_Sleep(void)
{
    if(0u != (QuadD1_BLOCK_CONTROL_REG & QuadD1_MASK))
    {
        QuadD1_backup.enableState = 1u;
    }
    else
    {
        QuadD1_backup.enableState = 0u;
    }

    QuadD1_Stop();
    QuadD1_SaveConfig();
}


/*******************************************************************************
* Function Name: QuadD1_RestoreConfig
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
void QuadD1_RestoreConfig(void)
{

}


/*******************************************************************************
* Function Name: QuadD1_Wakeup
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
void QuadD1_Wakeup(void)
{
    QuadD1_RestoreConfig();

    if(0u != QuadD1_backup.enableState)
    {
        QuadD1_Enable();
    }
}


/* [] END OF FILE */
