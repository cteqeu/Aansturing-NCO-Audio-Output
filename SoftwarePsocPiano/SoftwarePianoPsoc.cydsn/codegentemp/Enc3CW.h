/*******************************************************************************
* File Name: Enc3CW.h  
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

#if !defined(CY_PINS_Enc3CW_H) /* Pins Enc3CW_H */
#define CY_PINS_Enc3CW_H

#include "cytypes.h"
#include "cyfitter.h"
#include "Enc3CW_aliases.h"


/***************************************
*        Function Prototypes             
***************************************/    

void    Enc3CW_Write(uint8 value) ;
void    Enc3CW_SetDriveMode(uint8 mode) ;
uint8   Enc3CW_ReadDataReg(void) ;
uint8   Enc3CW_Read(void) ;
uint8   Enc3CW_ClearInterrupt(void) ;


/***************************************
*           API Constants        
***************************************/

/* Drive Modes */
#define Enc3CW_DRIVE_MODE_BITS        (3)
#define Enc3CW_DRIVE_MODE_IND_MASK    (0xFFFFFFFFu >> (32 - Enc3CW_DRIVE_MODE_BITS))

#define Enc3CW_DM_ALG_HIZ         (0x00u)
#define Enc3CW_DM_DIG_HIZ         (0x01u)
#define Enc3CW_DM_RES_UP          (0x02u)
#define Enc3CW_DM_RES_DWN         (0x03u)
#define Enc3CW_DM_OD_LO           (0x04u)
#define Enc3CW_DM_OD_HI           (0x05u)
#define Enc3CW_DM_STRONG          (0x06u)
#define Enc3CW_DM_RES_UPDWN       (0x07u)

/* Digital Port Constants */
#define Enc3CW_MASK               Enc3CW__MASK
#define Enc3CW_SHIFT              Enc3CW__SHIFT
#define Enc3CW_WIDTH              1u


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define Enc3CW_PS                     (* (reg32 *) Enc3CW__PS)
/* Port Configuration */
#define Enc3CW_PC                     (* (reg32 *) Enc3CW__PC)
/* Data Register */
#define Enc3CW_DR                     (* (reg32 *) Enc3CW__DR)
/* Input Buffer Disable Override */
#define Enc3CW_INP_DIS                (* (reg32 *) Enc3CW__PC2)


#if defined(Enc3CW__INTSTAT)  /* Interrupt Registers */

    #define Enc3CW_INTSTAT                (* (reg32 *) Enc3CW__INTSTAT)

#endif /* Interrupt Registers */


/***************************************
* The following code is DEPRECATED and 
* must not be used.
***************************************/

#define Enc3CW_DRIVE_MODE_SHIFT       (0x00u)
#define Enc3CW_DRIVE_MODE_MASK        (0x07u << Enc3CW_DRIVE_MODE_SHIFT)


#endif /* End Pins Enc3CW_H */


/* [] END OF FILE */
