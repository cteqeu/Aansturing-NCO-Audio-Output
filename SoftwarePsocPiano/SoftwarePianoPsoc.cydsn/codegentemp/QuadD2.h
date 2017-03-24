/*******************************************************************************
* File Name: QuadD2.h
* Version 2.0
*
* Description:
*  This file provides constants and parameter values for the QuadD2
*  component.
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

#if !defined(CY_TCPWM_QuadD2_H)
#define CY_TCPWM_QuadD2_H


#include "CyLib.h"
#include "cytypes.h"
#include "cyfitter.h"


/*******************************************************************************
* Internal Type defines
*******************************************************************************/

/* Structure to save state before go to sleep */
typedef struct
{
    uint8  enableState;
} QuadD2_BACKUP_STRUCT;


/*******************************************************************************
* Variables
*******************************************************************************/
extern uint8  QuadD2_initVar;


/***************************************
*   Conditional Compilation Parameters
****************************************/

#define QuadD2_CY_TCPWM_V2                    (CYIPBLOCK_m0s8tcpwm_VERSION == 2u)
#define QuadD2_CY_TCPWM_4000                  (CY_PSOC4_4000)

/* TCPWM Configuration */
#define QuadD2_CONFIG                         (3lu)

/* Quad Mode */
/* Parameters */
#define QuadD2_QUAD_ENCODING_MODES            (2lu)

/* Signal modes */
#define QuadD2_QUAD_INDEX_SIGNAL_MODE         (0lu)
#define QuadD2_QUAD_PHIA_SIGNAL_MODE          (3lu)
#define QuadD2_QUAD_PHIB_SIGNAL_MODE          (3lu)
#define QuadD2_QUAD_STOP_SIGNAL_MODE          (0lu)

/* Signal present */
#define QuadD2_QUAD_INDEX_SIGNAL_PRESENT      (0lu)
#define QuadD2_QUAD_STOP_SIGNAL_PRESENT       (0lu)

/* Interrupt Mask */
#define QuadD2_QUAD_INTERRUPT_MASK            (1lu)

/* Timer/Counter Mode */
/* Parameters */
#define QuadD2_TC_RUN_MODE                    (0lu)
#define QuadD2_TC_COUNTER_MODE                (0lu)
#define QuadD2_TC_COMP_CAP_MODE               (2lu)
#define QuadD2_TC_PRESCALER                   (0lu)

/* Signal modes */
#define QuadD2_TC_RELOAD_SIGNAL_MODE          (0lu)
#define QuadD2_TC_COUNT_SIGNAL_MODE           (3lu)
#define QuadD2_TC_START_SIGNAL_MODE           (0lu)
#define QuadD2_TC_STOP_SIGNAL_MODE            (0lu)
#define QuadD2_TC_CAPTURE_SIGNAL_MODE         (0lu)

/* Signal present */
#define QuadD2_TC_RELOAD_SIGNAL_PRESENT       (0lu)
#define QuadD2_TC_COUNT_SIGNAL_PRESENT        (0lu)
#define QuadD2_TC_START_SIGNAL_PRESENT        (0lu)
#define QuadD2_TC_STOP_SIGNAL_PRESENT         (0lu)
#define QuadD2_TC_CAPTURE_SIGNAL_PRESENT      (0lu)

/* Interrupt Mask */
#define QuadD2_TC_INTERRUPT_MASK              (1lu)

/* PWM Mode */
/* Parameters */
#define QuadD2_PWM_KILL_EVENT                 (0lu)
#define QuadD2_PWM_STOP_EVENT                 (0lu)
#define QuadD2_PWM_MODE                       (4lu)
#define QuadD2_PWM_OUT_N_INVERT               (0lu)
#define QuadD2_PWM_OUT_INVERT                 (0lu)
#define QuadD2_PWM_ALIGN                      (0lu)
#define QuadD2_PWM_RUN_MODE                   (0lu)
#define QuadD2_PWM_DEAD_TIME_CYCLE            (0lu)
#define QuadD2_PWM_PRESCALER                  (0lu)

/* Signal modes */
#define QuadD2_PWM_RELOAD_SIGNAL_MODE         (0lu)
#define QuadD2_PWM_COUNT_SIGNAL_MODE          (3lu)
#define QuadD2_PWM_START_SIGNAL_MODE          (0lu)
#define QuadD2_PWM_STOP_SIGNAL_MODE           (0lu)
#define QuadD2_PWM_SWITCH_SIGNAL_MODE         (0lu)

/* Signal present */
#define QuadD2_PWM_RELOAD_SIGNAL_PRESENT      (0lu)
#define QuadD2_PWM_COUNT_SIGNAL_PRESENT       (0lu)
#define QuadD2_PWM_START_SIGNAL_PRESENT       (0lu)
#define QuadD2_PWM_STOP_SIGNAL_PRESENT        (0lu)
#define QuadD2_PWM_SWITCH_SIGNAL_PRESENT      (0lu)

/* Interrupt Mask */
#define QuadD2_PWM_INTERRUPT_MASK             (1lu)


/***************************************
*    Initial Parameter Constants
***************************************/

/* Timer/Counter Mode */
#define QuadD2_TC_PERIOD_VALUE                (65535lu)
#define QuadD2_TC_COMPARE_VALUE               (65535lu)
#define QuadD2_TC_COMPARE_BUF_VALUE           (65535lu)
#define QuadD2_TC_COMPARE_SWAP                (0lu)

/* PWM Mode */
#define QuadD2_PWM_PERIOD_VALUE               (65535lu)
#define QuadD2_PWM_PERIOD_BUF_VALUE           (65535lu)
#define QuadD2_PWM_PERIOD_SWAP                (0lu)
#define QuadD2_PWM_COMPARE_VALUE              (65535lu)
#define QuadD2_PWM_COMPARE_BUF_VALUE          (65535lu)
#define QuadD2_PWM_COMPARE_SWAP               (0lu)


/***************************************
*    Enumerated Types and Parameters
***************************************/

#define QuadD2__LEFT 0
#define QuadD2__RIGHT 1
#define QuadD2__CENTER 2
#define QuadD2__ASYMMETRIC 3

#define QuadD2__X1 0
#define QuadD2__X2 1
#define QuadD2__X4 2

#define QuadD2__PWM 4
#define QuadD2__PWM_DT 5
#define QuadD2__PWM_PR 6

#define QuadD2__INVERSE 1
#define QuadD2__DIRECT 0

#define QuadD2__CAPTURE 2
#define QuadD2__COMPARE 0

#define QuadD2__TRIG_LEVEL 3
#define QuadD2__TRIG_RISING 0
#define QuadD2__TRIG_FALLING 1
#define QuadD2__TRIG_BOTH 2

#define QuadD2__INTR_MASK_TC 1
#define QuadD2__INTR_MASK_CC_MATCH 2
#define QuadD2__INTR_MASK_NONE 0
#define QuadD2__INTR_MASK_TC_CC 3

#define QuadD2__UNCONFIG 8
#define QuadD2__TIMER 1
#define QuadD2__QUAD 3
#define QuadD2__PWM_SEL 7

#define QuadD2__COUNT_UP 0
#define QuadD2__COUNT_DOWN 1
#define QuadD2__COUNT_UPDOWN0 2
#define QuadD2__COUNT_UPDOWN1 3


/* Prescaler */
#define QuadD2_PRESCALE_DIVBY1                ((uint32)(0u << QuadD2_PRESCALER_SHIFT))
#define QuadD2_PRESCALE_DIVBY2                ((uint32)(1u << QuadD2_PRESCALER_SHIFT))
#define QuadD2_PRESCALE_DIVBY4                ((uint32)(2u << QuadD2_PRESCALER_SHIFT))
#define QuadD2_PRESCALE_DIVBY8                ((uint32)(3u << QuadD2_PRESCALER_SHIFT))
#define QuadD2_PRESCALE_DIVBY16               ((uint32)(4u << QuadD2_PRESCALER_SHIFT))
#define QuadD2_PRESCALE_DIVBY32               ((uint32)(5u << QuadD2_PRESCALER_SHIFT))
#define QuadD2_PRESCALE_DIVBY64               ((uint32)(6u << QuadD2_PRESCALER_SHIFT))
#define QuadD2_PRESCALE_DIVBY128              ((uint32)(7u << QuadD2_PRESCALER_SHIFT))

/* TCPWM set modes */
#define QuadD2_MODE_TIMER_COMPARE             ((uint32)(QuadD2__COMPARE         <<  \
                                                                  QuadD2_MODE_SHIFT))
#define QuadD2_MODE_TIMER_CAPTURE             ((uint32)(QuadD2__CAPTURE         <<  \
                                                                  QuadD2_MODE_SHIFT))
#define QuadD2_MODE_QUAD                      ((uint32)(QuadD2__QUAD            <<  \
                                                                  QuadD2_MODE_SHIFT))
#define QuadD2_MODE_PWM                       ((uint32)(QuadD2__PWM             <<  \
                                                                  QuadD2_MODE_SHIFT))
#define QuadD2_MODE_PWM_DT                    ((uint32)(QuadD2__PWM_DT          <<  \
                                                                  QuadD2_MODE_SHIFT))
#define QuadD2_MODE_PWM_PR                    ((uint32)(QuadD2__PWM_PR          <<  \
                                                                  QuadD2_MODE_SHIFT))

/* Quad Modes */
#define QuadD2_MODE_X1                        ((uint32)(QuadD2__X1              <<  \
                                                                  QuadD2_QUAD_MODE_SHIFT))
#define QuadD2_MODE_X2                        ((uint32)(QuadD2__X2              <<  \
                                                                  QuadD2_QUAD_MODE_SHIFT))
#define QuadD2_MODE_X4                        ((uint32)(QuadD2__X4              <<  \
                                                                  QuadD2_QUAD_MODE_SHIFT))

/* Counter modes */
#define QuadD2_COUNT_UP                       ((uint32)(QuadD2__COUNT_UP        <<  \
                                                                  QuadD2_UPDOWN_SHIFT))
#define QuadD2_COUNT_DOWN                     ((uint32)(QuadD2__COUNT_DOWN      <<  \
                                                                  QuadD2_UPDOWN_SHIFT))
#define QuadD2_COUNT_UPDOWN0                  ((uint32)(QuadD2__COUNT_UPDOWN0   <<  \
                                                                  QuadD2_UPDOWN_SHIFT))
#define QuadD2_COUNT_UPDOWN1                  ((uint32)(QuadD2__COUNT_UPDOWN1   <<  \
                                                                  QuadD2_UPDOWN_SHIFT))

/* PWM output invert */
#define QuadD2_INVERT_LINE                    ((uint32)(QuadD2__INVERSE         <<  \
                                                                  QuadD2_INV_OUT_SHIFT))
#define QuadD2_INVERT_LINE_N                  ((uint32)(QuadD2__INVERSE         <<  \
                                                                  QuadD2_INV_COMPL_OUT_SHIFT))

/* Trigger modes */
#define QuadD2_TRIG_RISING                    ((uint32)QuadD2__TRIG_RISING)
#define QuadD2_TRIG_FALLING                   ((uint32)QuadD2__TRIG_FALLING)
#define QuadD2_TRIG_BOTH                      ((uint32)QuadD2__TRIG_BOTH)
#define QuadD2_TRIG_LEVEL                     ((uint32)QuadD2__TRIG_LEVEL)

/* Interrupt mask */
#define QuadD2_INTR_MASK_TC                   ((uint32)QuadD2__INTR_MASK_TC)
#define QuadD2_INTR_MASK_CC_MATCH             ((uint32)QuadD2__INTR_MASK_CC_MATCH)

/* PWM Output Controls */
#define QuadD2_CC_MATCH_SET                   (0x00u)
#define QuadD2_CC_MATCH_CLEAR                 (0x01u)
#define QuadD2_CC_MATCH_INVERT                (0x02u)
#define QuadD2_CC_MATCH_NO_CHANGE             (0x03u)
#define QuadD2_OVERLOW_SET                    (0x00u)
#define QuadD2_OVERLOW_CLEAR                  (0x04u)
#define QuadD2_OVERLOW_INVERT                 (0x08u)
#define QuadD2_OVERLOW_NO_CHANGE              (0x0Cu)
#define QuadD2_UNDERFLOW_SET                  (0x00u)
#define QuadD2_UNDERFLOW_CLEAR                (0x10u)
#define QuadD2_UNDERFLOW_INVERT               (0x20u)
#define QuadD2_UNDERFLOW_NO_CHANGE            (0x30u)

/* PWM Align */
#define QuadD2_PWM_MODE_LEFT                  (QuadD2_CC_MATCH_CLEAR        |   \
                                                         QuadD2_OVERLOW_SET           |   \
                                                         QuadD2_UNDERFLOW_NO_CHANGE)
#define QuadD2_PWM_MODE_RIGHT                 (QuadD2_CC_MATCH_SET          |   \
                                                         QuadD2_OVERLOW_NO_CHANGE     |   \
                                                         QuadD2_UNDERFLOW_CLEAR)
#define QuadD2_PWM_MODE_ASYM                  (QuadD2_CC_MATCH_INVERT       |   \
                                                         QuadD2_OVERLOW_SET           |   \
                                                         QuadD2_UNDERFLOW_CLEAR)

#if (QuadD2_CY_TCPWM_V2)
    #if(QuadD2_CY_TCPWM_4000)
        #define QuadD2_PWM_MODE_CENTER                (QuadD2_CC_MATCH_INVERT       |   \
                                                                 QuadD2_OVERLOW_NO_CHANGE     |   \
                                                                 QuadD2_UNDERFLOW_CLEAR)
    #else
        #define QuadD2_PWM_MODE_CENTER                (QuadD2_CC_MATCH_INVERT       |   \
                                                                 QuadD2_OVERLOW_SET           |   \
                                                                 QuadD2_UNDERFLOW_CLEAR)
    #endif /* (QuadD2_CY_TCPWM_4000) */
#else
    #define QuadD2_PWM_MODE_CENTER                (QuadD2_CC_MATCH_INVERT       |   \
                                                             QuadD2_OVERLOW_NO_CHANGE     |   \
                                                             QuadD2_UNDERFLOW_CLEAR)
#endif /* (QuadD2_CY_TCPWM_NEW) */

/* Command operations without condition */
#define QuadD2_CMD_CAPTURE                    (0u)
#define QuadD2_CMD_RELOAD                     (8u)
#define QuadD2_CMD_STOP                       (16u)
#define QuadD2_CMD_START                      (24u)

/* Status */
#define QuadD2_STATUS_DOWN                    (1u)
#define QuadD2_STATUS_RUNNING                 (2u)


/***************************************
*        Function Prototypes
****************************************/

void   QuadD2_Init(void);
void   QuadD2_Enable(void);
void   QuadD2_Start(void);
void   QuadD2_Stop(void);

void   QuadD2_SetMode(uint32 mode);
void   QuadD2_SetCounterMode(uint32 counterMode);
void   QuadD2_SetPWMMode(uint32 modeMask);
void   QuadD2_SetQDMode(uint32 qdMode);

void   QuadD2_SetPrescaler(uint32 prescaler);
void   QuadD2_TriggerCommand(uint32 mask, uint32 command);
void   QuadD2_SetOneShot(uint32 oneShotEnable);
uint32 QuadD2_ReadStatus(void);

void   QuadD2_SetPWMSyncKill(uint32 syncKillEnable);
void   QuadD2_SetPWMStopOnKill(uint32 stopOnKillEnable);
void   QuadD2_SetPWMDeadTime(uint32 deadTime);
void   QuadD2_SetPWMInvert(uint32 mask);

void   QuadD2_SetInterruptMode(uint32 interruptMask);
uint32 QuadD2_GetInterruptSourceMasked(void);
uint32 QuadD2_GetInterruptSource(void);
void   QuadD2_ClearInterrupt(uint32 interruptMask);
void   QuadD2_SetInterrupt(uint32 interruptMask);

void   QuadD2_WriteCounter(uint32 count);
uint32 QuadD2_ReadCounter(void);

uint32 QuadD2_ReadCapture(void);
uint32 QuadD2_ReadCaptureBuf(void);

void   QuadD2_WritePeriod(uint32 period);
uint32 QuadD2_ReadPeriod(void);
void   QuadD2_WritePeriodBuf(uint32 periodBuf);
uint32 QuadD2_ReadPeriodBuf(void);

void   QuadD2_WriteCompare(uint32 compare);
uint32 QuadD2_ReadCompare(void);
void   QuadD2_WriteCompareBuf(uint32 compareBuf);
uint32 QuadD2_ReadCompareBuf(void);

void   QuadD2_SetPeriodSwap(uint32 swapEnable);
void   QuadD2_SetCompareSwap(uint32 swapEnable);

void   QuadD2_SetCaptureMode(uint32 triggerMode);
void   QuadD2_SetReloadMode(uint32 triggerMode);
void   QuadD2_SetStartMode(uint32 triggerMode);
void   QuadD2_SetStopMode(uint32 triggerMode);
void   QuadD2_SetCountMode(uint32 triggerMode);

void   QuadD2_SaveConfig(void);
void   QuadD2_RestoreConfig(void);
void   QuadD2_Sleep(void);
void   QuadD2_Wakeup(void);


/***************************************
*             Registers
***************************************/

#define QuadD2_BLOCK_CONTROL_REG              (*(reg32 *) QuadD2_cy_m0s8_tcpwm_1__TCPWM_CTRL )
#define QuadD2_BLOCK_CONTROL_PTR              ( (reg32 *) QuadD2_cy_m0s8_tcpwm_1__TCPWM_CTRL )
#define QuadD2_COMMAND_REG                    (*(reg32 *) QuadD2_cy_m0s8_tcpwm_1__TCPWM_CMD )
#define QuadD2_COMMAND_PTR                    ( (reg32 *) QuadD2_cy_m0s8_tcpwm_1__TCPWM_CMD )
#define QuadD2_INTRRUPT_CAUSE_REG             (*(reg32 *) QuadD2_cy_m0s8_tcpwm_1__TCPWM_INTR_CAUSE )
#define QuadD2_INTRRUPT_CAUSE_PTR             ( (reg32 *) QuadD2_cy_m0s8_tcpwm_1__TCPWM_INTR_CAUSE )
#define QuadD2_CONTROL_REG                    (*(reg32 *) QuadD2_cy_m0s8_tcpwm_1__CTRL )
#define QuadD2_CONTROL_PTR                    ( (reg32 *) QuadD2_cy_m0s8_tcpwm_1__CTRL )
#define QuadD2_STATUS_REG                     (*(reg32 *) QuadD2_cy_m0s8_tcpwm_1__STATUS )
#define QuadD2_STATUS_PTR                     ( (reg32 *) QuadD2_cy_m0s8_tcpwm_1__STATUS )
#define QuadD2_COUNTER_REG                    (*(reg32 *) QuadD2_cy_m0s8_tcpwm_1__COUNTER )
#define QuadD2_COUNTER_PTR                    ( (reg32 *) QuadD2_cy_m0s8_tcpwm_1__COUNTER )
#define QuadD2_COMP_CAP_REG                   (*(reg32 *) QuadD2_cy_m0s8_tcpwm_1__CC )
#define QuadD2_COMP_CAP_PTR                   ( (reg32 *) QuadD2_cy_m0s8_tcpwm_1__CC )
#define QuadD2_COMP_CAP_BUF_REG               (*(reg32 *) QuadD2_cy_m0s8_tcpwm_1__CC_BUFF )
#define QuadD2_COMP_CAP_BUF_PTR               ( (reg32 *) QuadD2_cy_m0s8_tcpwm_1__CC_BUFF )
#define QuadD2_PERIOD_REG                     (*(reg32 *) QuadD2_cy_m0s8_tcpwm_1__PERIOD )
#define QuadD2_PERIOD_PTR                     ( (reg32 *) QuadD2_cy_m0s8_tcpwm_1__PERIOD )
#define QuadD2_PERIOD_BUF_REG                 (*(reg32 *) QuadD2_cy_m0s8_tcpwm_1__PERIOD_BUFF )
#define QuadD2_PERIOD_BUF_PTR                 ( (reg32 *) QuadD2_cy_m0s8_tcpwm_1__PERIOD_BUFF )
#define QuadD2_TRIG_CONTROL0_REG              (*(reg32 *) QuadD2_cy_m0s8_tcpwm_1__TR_CTRL0 )
#define QuadD2_TRIG_CONTROL0_PTR              ( (reg32 *) QuadD2_cy_m0s8_tcpwm_1__TR_CTRL0 )
#define QuadD2_TRIG_CONTROL1_REG              (*(reg32 *) QuadD2_cy_m0s8_tcpwm_1__TR_CTRL1 )
#define QuadD2_TRIG_CONTROL1_PTR              ( (reg32 *) QuadD2_cy_m0s8_tcpwm_1__TR_CTRL1 )
#define QuadD2_TRIG_CONTROL2_REG              (*(reg32 *) QuadD2_cy_m0s8_tcpwm_1__TR_CTRL2 )
#define QuadD2_TRIG_CONTROL2_PTR              ( (reg32 *) QuadD2_cy_m0s8_tcpwm_1__TR_CTRL2 )
#define QuadD2_INTERRUPT_REQ_REG              (*(reg32 *) QuadD2_cy_m0s8_tcpwm_1__INTR )
#define QuadD2_INTERRUPT_REQ_PTR              ( (reg32 *) QuadD2_cy_m0s8_tcpwm_1__INTR )
#define QuadD2_INTERRUPT_SET_REG              (*(reg32 *) QuadD2_cy_m0s8_tcpwm_1__INTR_SET )
#define QuadD2_INTERRUPT_SET_PTR              ( (reg32 *) QuadD2_cy_m0s8_tcpwm_1__INTR_SET )
#define QuadD2_INTERRUPT_MASK_REG             (*(reg32 *) QuadD2_cy_m0s8_tcpwm_1__INTR_MASK )
#define QuadD2_INTERRUPT_MASK_PTR             ( (reg32 *) QuadD2_cy_m0s8_tcpwm_1__INTR_MASK )
#define QuadD2_INTERRUPT_MASKED_REG           (*(reg32 *) QuadD2_cy_m0s8_tcpwm_1__INTR_MASKED )
#define QuadD2_INTERRUPT_MASKED_PTR           ( (reg32 *) QuadD2_cy_m0s8_tcpwm_1__INTR_MASKED )


/***************************************
*       Registers Constants
***************************************/

/* Mask */
#define QuadD2_MASK                           ((uint32)QuadD2_cy_m0s8_tcpwm_1__TCPWM_CTRL_MASK)

/* Shift constants for control register */
#define QuadD2_RELOAD_CC_SHIFT                (0u)
#define QuadD2_RELOAD_PERIOD_SHIFT            (1u)
#define QuadD2_PWM_SYNC_KILL_SHIFT            (2u)
#define QuadD2_PWM_STOP_KILL_SHIFT            (3u)
#define QuadD2_PRESCALER_SHIFT                (8u)
#define QuadD2_UPDOWN_SHIFT                   (16u)
#define QuadD2_ONESHOT_SHIFT                  (18u)
#define QuadD2_QUAD_MODE_SHIFT                (20u)
#define QuadD2_INV_OUT_SHIFT                  (20u)
#define QuadD2_INV_COMPL_OUT_SHIFT            (21u)
#define QuadD2_MODE_SHIFT                     (24u)

/* Mask constants for control register */
#define QuadD2_RELOAD_CC_MASK                 ((uint32)(QuadD2_1BIT_MASK        <<  \
                                                                            QuadD2_RELOAD_CC_SHIFT))
#define QuadD2_RELOAD_PERIOD_MASK             ((uint32)(QuadD2_1BIT_MASK        <<  \
                                                                            QuadD2_RELOAD_PERIOD_SHIFT))
#define QuadD2_PWM_SYNC_KILL_MASK             ((uint32)(QuadD2_1BIT_MASK        <<  \
                                                                            QuadD2_PWM_SYNC_KILL_SHIFT))
#define QuadD2_PWM_STOP_KILL_MASK             ((uint32)(QuadD2_1BIT_MASK        <<  \
                                                                            QuadD2_PWM_STOP_KILL_SHIFT))
#define QuadD2_PRESCALER_MASK                 ((uint32)(QuadD2_8BIT_MASK        <<  \
                                                                            QuadD2_PRESCALER_SHIFT))
#define QuadD2_UPDOWN_MASK                    ((uint32)(QuadD2_2BIT_MASK        <<  \
                                                                            QuadD2_UPDOWN_SHIFT))
#define QuadD2_ONESHOT_MASK                   ((uint32)(QuadD2_1BIT_MASK        <<  \
                                                                            QuadD2_ONESHOT_SHIFT))
#define QuadD2_QUAD_MODE_MASK                 ((uint32)(QuadD2_3BIT_MASK        <<  \
                                                                            QuadD2_QUAD_MODE_SHIFT))
#define QuadD2_INV_OUT_MASK                   ((uint32)(QuadD2_2BIT_MASK        <<  \
                                                                            QuadD2_INV_OUT_SHIFT))
#define QuadD2_MODE_MASK                      ((uint32)(QuadD2_3BIT_MASK        <<  \
                                                                            QuadD2_MODE_SHIFT))

/* Shift constants for trigger control register 1 */
#define QuadD2_CAPTURE_SHIFT                  (0u)
#define QuadD2_COUNT_SHIFT                    (2u)
#define QuadD2_RELOAD_SHIFT                   (4u)
#define QuadD2_STOP_SHIFT                     (6u)
#define QuadD2_START_SHIFT                    (8u)

/* Mask constants for trigger control register 1 */
#define QuadD2_CAPTURE_MASK                   ((uint32)(QuadD2_2BIT_MASK        <<  \
                                                                  QuadD2_CAPTURE_SHIFT))
#define QuadD2_COUNT_MASK                     ((uint32)(QuadD2_2BIT_MASK        <<  \
                                                                  QuadD2_COUNT_SHIFT))
#define QuadD2_RELOAD_MASK                    ((uint32)(QuadD2_2BIT_MASK        <<  \
                                                                  QuadD2_RELOAD_SHIFT))
#define QuadD2_STOP_MASK                      ((uint32)(QuadD2_2BIT_MASK        <<  \
                                                                  QuadD2_STOP_SHIFT))
#define QuadD2_START_MASK                     ((uint32)(QuadD2_2BIT_MASK        <<  \
                                                                  QuadD2_START_SHIFT))

/* MASK */
#define QuadD2_1BIT_MASK                      ((uint32)0x01u)
#define QuadD2_2BIT_MASK                      ((uint32)0x03u)
#define QuadD2_3BIT_MASK                      ((uint32)0x07u)
#define QuadD2_6BIT_MASK                      ((uint32)0x3Fu)
#define QuadD2_8BIT_MASK                      ((uint32)0xFFu)
#define QuadD2_16BIT_MASK                     ((uint32)0xFFFFu)

/* Shift constant for status register */
#define QuadD2_RUNNING_STATUS_SHIFT           (30u)


/***************************************
*    Initial Constants
***************************************/

#define QuadD2_CTRL_QUAD_BASE_CONFIG                                                          \
        (((uint32)(QuadD2_QUAD_ENCODING_MODES     << QuadD2_QUAD_MODE_SHIFT))       |\
         ((uint32)(QuadD2_CONFIG                  << QuadD2_MODE_SHIFT)))

#define QuadD2_CTRL_PWM_BASE_CONFIG                                                           \
        (((uint32)(QuadD2_PWM_STOP_EVENT          << QuadD2_PWM_STOP_KILL_SHIFT))   |\
         ((uint32)(QuadD2_PWM_OUT_INVERT          << QuadD2_INV_OUT_SHIFT))         |\
         ((uint32)(QuadD2_PWM_OUT_N_INVERT        << QuadD2_INV_COMPL_OUT_SHIFT))   |\
         ((uint32)(QuadD2_PWM_MODE                << QuadD2_MODE_SHIFT)))

#define QuadD2_CTRL_PWM_RUN_MODE                                                              \
            ((uint32)(QuadD2_PWM_RUN_MODE         << QuadD2_ONESHOT_SHIFT))
            
#define QuadD2_CTRL_PWM_ALIGN                                                                 \
            ((uint32)(QuadD2_PWM_ALIGN            << QuadD2_UPDOWN_SHIFT))

#define QuadD2_CTRL_PWM_KILL_EVENT                                                            \
             ((uint32)(QuadD2_PWM_KILL_EVENT      << QuadD2_PWM_SYNC_KILL_SHIFT))

#define QuadD2_CTRL_PWM_DEAD_TIME_CYCLE                                                       \
            ((uint32)(QuadD2_PWM_DEAD_TIME_CYCLE  << QuadD2_PRESCALER_SHIFT))

#define QuadD2_CTRL_PWM_PRESCALER                                                             \
            ((uint32)(QuadD2_PWM_PRESCALER        << QuadD2_PRESCALER_SHIFT))

#define QuadD2_CTRL_TIMER_BASE_CONFIG                                                         \
        (((uint32)(QuadD2_TC_PRESCALER            << QuadD2_PRESCALER_SHIFT))       |\
         ((uint32)(QuadD2_TC_COUNTER_MODE         << QuadD2_UPDOWN_SHIFT))          |\
         ((uint32)(QuadD2_TC_RUN_MODE             << QuadD2_ONESHOT_SHIFT))         |\
         ((uint32)(QuadD2_TC_COMP_CAP_MODE        << QuadD2_MODE_SHIFT)))
        
#define QuadD2_QUAD_SIGNALS_MODES                                                             \
        (((uint32)(QuadD2_QUAD_PHIA_SIGNAL_MODE   << QuadD2_COUNT_SHIFT))           |\
         ((uint32)(QuadD2_QUAD_INDEX_SIGNAL_MODE  << QuadD2_RELOAD_SHIFT))          |\
         ((uint32)(QuadD2_QUAD_STOP_SIGNAL_MODE   << QuadD2_STOP_SHIFT))            |\
         ((uint32)(QuadD2_QUAD_PHIB_SIGNAL_MODE   << QuadD2_START_SHIFT)))

#define QuadD2_PWM_SIGNALS_MODES                                                              \
        (((uint32)(QuadD2_PWM_SWITCH_SIGNAL_MODE  << QuadD2_CAPTURE_SHIFT))         |\
         ((uint32)(QuadD2_PWM_COUNT_SIGNAL_MODE   << QuadD2_COUNT_SHIFT))           |\
         ((uint32)(QuadD2_PWM_RELOAD_SIGNAL_MODE  << QuadD2_RELOAD_SHIFT))          |\
         ((uint32)(QuadD2_PWM_STOP_SIGNAL_MODE    << QuadD2_STOP_SHIFT))            |\
         ((uint32)(QuadD2_PWM_START_SIGNAL_MODE   << QuadD2_START_SHIFT)))

#define QuadD2_TIMER_SIGNALS_MODES                                                            \
        (((uint32)(QuadD2_TC_CAPTURE_SIGNAL_MODE  << QuadD2_CAPTURE_SHIFT))         |\
         ((uint32)(QuadD2_TC_COUNT_SIGNAL_MODE    << QuadD2_COUNT_SHIFT))           |\
         ((uint32)(QuadD2_TC_RELOAD_SIGNAL_MODE   << QuadD2_RELOAD_SHIFT))          |\
         ((uint32)(QuadD2_TC_STOP_SIGNAL_MODE     << QuadD2_STOP_SHIFT))            |\
         ((uint32)(QuadD2_TC_START_SIGNAL_MODE    << QuadD2_START_SHIFT)))
        
#define QuadD2_TIMER_UPDOWN_CNT_USED                                                          \
                ((QuadD2__COUNT_UPDOWN0 == QuadD2_TC_COUNTER_MODE)                  ||\
                 (QuadD2__COUNT_UPDOWN1 == QuadD2_TC_COUNTER_MODE))

#define QuadD2_PWM_UPDOWN_CNT_USED                                                            \
                ((QuadD2__CENTER == QuadD2_PWM_ALIGN)                               ||\
                 (QuadD2__ASYMMETRIC == QuadD2_PWM_ALIGN))               
        
#define QuadD2_PWM_PR_INIT_VALUE              (1u)
#define QuadD2_QUAD_PERIOD_INIT_VALUE         (0x8000u)



#endif /* End CY_TCPWM_QuadD2_H */

/* [] END OF FILE */
