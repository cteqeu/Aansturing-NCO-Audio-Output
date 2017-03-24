/*******************************************************************************
* File Name: Enc2CCW.h  
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

#if !defined(CY_PINS_Enc2CCW_H) /* Pins Enc2CCW_H */
#define CY_PINS_Enc2CCW_H

#include "cytypes.h"
#include "cyfitter.h"
#include "Enc2CCW_aliases.h"


/***************************************
*        Function Prototypes             
***************************************/    

void    Enc2CCW_Write(uint8 value) ;
void    Enc2CCW_SetDriveMode(uint8 mode) ;
uint8   Enc2CCW_ReadDataReg(void) ;
uint8   Enc2CCW_Read(void) ;
uint8   Enc2CCW_ClearInterrupt(void) ;


/***************************************
*           API Constants        
***************************************/

/* Drive Modes */
#define Enc2CCW_DRIVE_MODE_BITS        (3)
#define Enc2CCW_DRIVE_MODE_IND_MASK    (0xFFFFFFFFu >> (32 - Enc2CCW_DRIVE_MODE_BITS))

#define Enc2CCW_DM_ALG_HIZ         (0x00u)
#define Enc2CCW_DM_DIG_HIZ         (0x01u)
#define Enc2CCW_DM_RES_UP          (0x02u)
#define Enc2CCW_DM_RES_DWN         (0x03u)
#define Enc2CCW_DM_OD_LO           (0x04u)
#define Enc2CCW_DM_OD_HI           (0x05u)
#define Enc2CCW_DM_STRONG          (0x06u)
#define Enc2CCW_DM_RES_UPDWN       (0x07u)

/* Digital Port Constants */
#define Enc2CCW_MASK               Enc2CCW__MASK
#define Enc2CCW_SHIFT              Enc2CCW__SHIFT
#define Enc2CCW_WIDTH              1u


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define Enc2CCW_PS                     (* (reg32 *) Enc2CCW__PS)
/* Port Configuration */
#define Enc2CCW_PC                     (* (reg32 *) Enc2CCW__PC)
/* Data Register */
#define Enc2CCW_DR                     (* (reg32 *) Enc2CCW__DR)
/* Input Buffer Disable Override */
#define Enc2CCW_INP_DIS                (* (reg32 *) Enc2CCW__PC2)


#if defined(Enc2CCW__INTSTAT)  /* Interrupt Registers */

    #define Enc2CCW_INTSTAT                (* (reg32 *) Enc2CCW__INTSTAT)

#endif /* Interrupt Registers */


/***************************************
* The following code is DEPRECATED and 
* must not be used.
***************************************/

#define Enc2CCW_DRIVE_MODE_SHIFT       (0x00u)
#define Enc2CCW_DRIVE_MODE_MASK        (0x07u << Enc2CCW_DRIVE_MODE_SHIFT)


#endif /* End Pins Enc2CCW_H */


/* [] END OF FILE */
