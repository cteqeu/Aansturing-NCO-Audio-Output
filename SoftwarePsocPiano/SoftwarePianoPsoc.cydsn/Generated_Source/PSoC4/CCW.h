/*******************************************************************************
* File Name: CCW.h  
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

#if !defined(CY_PINS_CCW_H) /* Pins CCW_H */
#define CY_PINS_CCW_H

#include "cytypes.h"
#include "cyfitter.h"
#include "CCW_aliases.h"


/***************************************
*        Function Prototypes             
***************************************/    

void    CCW_Write(uint8 value) ;
void    CCW_SetDriveMode(uint8 mode) ;
uint8   CCW_ReadDataReg(void) ;
uint8   CCW_Read(void) ;
uint8   CCW_ClearInterrupt(void) ;


/***************************************
*           API Constants        
***************************************/

/* Drive Modes */
#define CCW_DRIVE_MODE_BITS        (3)
#define CCW_DRIVE_MODE_IND_MASK    (0xFFFFFFFFu >> (32 - CCW_DRIVE_MODE_BITS))

#define CCW_DM_ALG_HIZ         (0x00u)
#define CCW_DM_DIG_HIZ         (0x01u)
#define CCW_DM_RES_UP          (0x02u)
#define CCW_DM_RES_DWN         (0x03u)
#define CCW_DM_OD_LO           (0x04u)
#define CCW_DM_OD_HI           (0x05u)
#define CCW_DM_STRONG          (0x06u)
#define CCW_DM_RES_UPDWN       (0x07u)

/* Digital Port Constants */
#define CCW_MASK               CCW__MASK
#define CCW_SHIFT              CCW__SHIFT
#define CCW_WIDTH              1u


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define CCW_PS                     (* (reg32 *) CCW__PS)
/* Port Configuration */
#define CCW_PC                     (* (reg32 *) CCW__PC)
/* Data Register */
#define CCW_DR                     (* (reg32 *) CCW__DR)
/* Input Buffer Disable Override */
#define CCW_INP_DIS                (* (reg32 *) CCW__PC2)


#if defined(CCW__INTSTAT)  /* Interrupt Registers */

    #define CCW_INTSTAT                (* (reg32 *) CCW__INTSTAT)

#endif /* Interrupt Registers */


/***************************************
* The following code is DEPRECATED and 
* must not be used.
***************************************/

#define CCW_DRIVE_MODE_SHIFT       (0x00u)
#define CCW_DRIVE_MODE_MASK        (0x07u << CCW_DRIVE_MODE_SHIFT)


#endif /* End Pins CCW_H */


/* [] END OF FILE */
