/*******************************************************************************
* File Name: Enc4CCW.h  
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

#if !defined(CY_PINS_Enc4CCW_H) /* Pins Enc4CCW_H */
#define CY_PINS_Enc4CCW_H

#include "cytypes.h"
#include "cyfitter.h"
#include "Enc4CCW_aliases.h"


/***************************************
*        Function Prototypes             
***************************************/    

void    Enc4CCW_Write(uint8 value) ;
void    Enc4CCW_SetDriveMode(uint8 mode) ;
uint8   Enc4CCW_ReadDataReg(void) ;
uint8   Enc4CCW_Read(void) ;
uint8   Enc4CCW_ClearInterrupt(void) ;


/***************************************
*           API Constants        
***************************************/

/* Drive Modes */
#define Enc4CCW_DRIVE_MODE_BITS        (3)
#define Enc4CCW_DRIVE_MODE_IND_MASK    (0xFFFFFFFFu >> (32 - Enc4CCW_DRIVE_MODE_BITS))

#define Enc4CCW_DM_ALG_HIZ         (0x00u)
#define Enc4CCW_DM_DIG_HIZ         (0x01u)
#define Enc4CCW_DM_RES_UP          (0x02u)
#define Enc4CCW_DM_RES_DWN         (0x03u)
#define Enc4CCW_DM_OD_LO           (0x04u)
#define Enc4CCW_DM_OD_HI           (0x05u)
#define Enc4CCW_DM_STRONG          (0x06u)
#define Enc4CCW_DM_RES_UPDWN       (0x07u)

/* Digital Port Constants */
#define Enc4CCW_MASK               Enc4CCW__MASK
#define Enc4CCW_SHIFT              Enc4CCW__SHIFT
#define Enc4CCW_WIDTH              1u


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define Enc4CCW_PS                     (* (reg32 *) Enc4CCW__PS)
/* Port Configuration */
#define Enc4CCW_PC                     (* (reg32 *) Enc4CCW__PC)
/* Data Register */
#define Enc4CCW_DR                     (* (reg32 *) Enc4CCW__DR)
/* Input Buffer Disable Override */
#define Enc4CCW_INP_DIS                (* (reg32 *) Enc4CCW__PC2)


#if defined(Enc4CCW__INTSTAT)  /* Interrupt Registers */

    #define Enc4CCW_INTSTAT                (* (reg32 *) Enc4CCW__INTSTAT)

#endif /* Interrupt Registers */


/***************************************
* The following code is DEPRECATED and 
* must not be used.
***************************************/

#define Enc4CCW_DRIVE_MODE_SHIFT       (0x00u)
#define Enc4CCW_DRIVE_MODE_MASK        (0x07u << Enc4CCW_DRIVE_MODE_SHIFT)


#endif /* End Pins Enc4CCW_H */


/* [] END OF FILE */
