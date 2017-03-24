/*******************************************************************************
* File Name: CW.h  
* Version 2.10
*
* Description:
*  This file containts Control Register function prototypes and register defines
*
* Note:
*
********************************************************************************
* Copyright 2008-2014, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_CW_H) /* Pins CW_H */
#define CY_PINS_CW_H

#include "cytypes.h"
#include "cyfitter.h"
#include "CW_aliases.h"


/***************************************
*        Function Prototypes             
***************************************/    

void    CW_Write(uint8 value) ;
void    CW_SetDriveMode(uint8 mode) ;
uint8   CW_ReadDataReg(void) ;
uint8   CW_Read(void) ;
uint8   CW_ClearInterrupt(void) ;


/***************************************
*           API Constants        
***************************************/

/* Drive Modes */
#define CW_DRIVE_MODE_BITS        (3)
#define CW_DRIVE_MODE_IND_MASK    (0xFFFFFFFFu >> (32 - CW_DRIVE_MODE_BITS))

#define CW_DM_ALG_HIZ         (0x00u)
#define CW_DM_DIG_HIZ         (0x01u)
#define CW_DM_RES_UP          (0x02u)
#define CW_DM_RES_DWN         (0x03u)
#define CW_DM_OD_LO           (0x04u)
#define CW_DM_OD_HI           (0x05u)
#define CW_DM_STRONG          (0x06u)
#define CW_DM_RES_UPDWN       (0x07u)

/* Digital Port Constants */
#define CW_MASK               CW__MASK
#define CW_SHIFT              CW__SHIFT
#define CW_WIDTH              1u


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define CW_PS                     (* (reg32 *) CW__PS)
/* Port Configuration */
#define CW_PC                     (* (reg32 *) CW__PC)
/* Data Register */
#define CW_DR                     (* (reg32 *) CW__DR)
/* Input Buffer Disable Override */
#define CW_INP_DIS                (* (reg32 *) CW__PC2)


#if defined(CW__INTSTAT)  /* Interrupt Registers */

    #define CW_INTSTAT                (* (reg32 *) CW__INTSTAT)

#endif /* Interrupt Registers */


/***************************************
* The following code is DEPRECATED and 
* must not be used.
***************************************/

#define CW_DRIVE_MODE_SHIFT       (0x00u)
#define CW_DRIVE_MODE_MASK        (0x07u << CW_DRIVE_MODE_SHIFT)


#endif /* End Pins CW_H */


/* [] END OF FILE */
