/*******************************************************************************
* File Name: I2CS.c
* Version 3.0
*
* Description:
*  This file provides the source code to the API for the SCB Component.
*
* Note:
*
*******************************************************************************
* Copyright 2013-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions,
* disclaimers, and limitations in the end user license agreement accompanying
* the software package with which this file was provided.
*******************************************************************************/

#include "I2CS_PVT.h"

#if (I2CS_SCB_MODE_I2C_INC)
    #include "I2CS_I2C_PVT.h"
#endif /* (I2CS_SCB_MODE_I2C_INC) */

#if (I2CS_SCB_MODE_EZI2C_INC)
    #include "I2CS_EZI2C_PVT.h"
#endif /* (I2CS_SCB_MODE_EZI2C_INC) */

#if (I2CS_SCB_MODE_SPI_INC || I2CS_SCB_MODE_UART_INC)
    #include "I2CS_SPI_UART_PVT.h"
#endif /* (I2CS_SCB_MODE_SPI_INC || I2CS_SCB_MODE_UART_INC) */


/***************************************
*    Run Time Configuration Vars
***************************************/

/* Stores internal component configuration for Unconfigured mode */
#if (I2CS_SCB_MODE_UNCONFIG_CONST_CFG)
    /* Common configuration variables */
    uint8 I2CS_scbMode = I2CS_SCB_MODE_UNCONFIG;
    uint8 I2CS_scbEnableWake;
    uint8 I2CS_scbEnableIntr;

    /* I2C configuration variables */
    uint8 I2CS_mode;
    uint8 I2CS_acceptAddr;

    /* SPI/UART configuration variables */
    volatile uint8 * I2CS_rxBuffer;
    uint8  I2CS_rxDataBits;
    uint32 I2CS_rxBufferSize;

    volatile uint8 * I2CS_txBuffer;
    uint8  I2CS_txDataBits;
    uint32 I2CS_txBufferSize;

    /* EZI2C configuration variables */
    uint8 I2CS_numberOfAddr;
    uint8 I2CS_subAddrSize;
#endif /* (I2CS_SCB_MODE_UNCONFIG_CONST_CFG) */


/***************************************
*     Common SCB Vars
***************************************/

uint8 I2CS_initVar = 0u;

#if (I2CS_SCB_IRQ_INTERNAL)
#if !defined (CY_REMOVE_I2CS_CUSTOM_INTR_HANDLER)
    void (*I2CS_customIntrHandler)(void) = NULL;
#endif /* !defined (CY_REMOVE_I2CS_CUSTOM_INTR_HANDLER) */
#endif /* (I2CS_SCB_IRQ_INTERNAL) */


/***************************************
*    Private Function Prototypes
***************************************/

static void I2CS_ScbEnableIntr(void);
static void I2CS_ScbModeStop(void);
static void I2CS_ScbModePostEnable(void);


/*******************************************************************************
* Function Name: I2CS_Init
********************************************************************************
*
* Summary:
*  Initializes the SCB component to operate in one of the selected
*  configurations: I2C, SPI, UART or EZI2C.
*  When the configuration is set to "Unconfigured SCB", this function does
*  not do any initialization. Use mode-specific initialization APIs instead:
*  SCB_I2CInit, SCB_SpiInit, SCB_UartInit or SCB_EzI2CInit.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
void I2CS_Init(void)
{
#if (I2CS_SCB_MODE_UNCONFIG_CONST_CFG)
    if (I2CS_SCB_MODE_UNCONFIG_RUNTM_CFG)
    {
        I2CS_initVar = 0u;
    }
    else
    {
        /* Initialization was done before this function call */
    }

#elif (I2CS_SCB_MODE_I2C_CONST_CFG)
    I2CS_I2CInit();

#elif (I2CS_SCB_MODE_SPI_CONST_CFG)
    I2CS_SpiInit();

#elif (I2CS_SCB_MODE_UART_CONST_CFG)
    I2CS_UartInit();

#elif (I2CS_SCB_MODE_EZI2C_CONST_CFG)
    I2CS_EzI2CInit();

#endif /* (I2CS_SCB_MODE_UNCONFIG_CONST_CFG) */
}


/*******************************************************************************
* Function Name: I2CS_Enable
********************************************************************************
*
* Summary:
*  Enables the SCB component operation.
*  The SCB configuration should be not changed when the component is enabled.
*  Any configuration changes should be made after disabling the component.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
void I2CS_Enable(void)
{
#if (I2CS_SCB_MODE_UNCONFIG_CONST_CFG)
    /* Enable SCB block, only if it is already configured */
    if (!I2CS_SCB_MODE_UNCONFIG_RUNTM_CFG)
    {
        I2CS_CTRL_REG |= I2CS_CTRL_ENABLED;

        I2CS_ScbEnableIntr();

        /* Call PostEnable function specific to current operation mode */
        I2CS_ScbModePostEnable();
    }
#else
    I2CS_CTRL_REG |= I2CS_CTRL_ENABLED;

    I2CS_ScbEnableIntr();

    /* Call PostEnable function specific to current operation mode */
    I2CS_ScbModePostEnable();
#endif /* (I2CS_SCB_MODE_UNCONFIG_CONST_CFG) */
}


/*******************************************************************************
* Function Name: I2CS_Start
********************************************************************************
*
* Summary:
*  Invokes SCB_Init() and SCB_Enable().
*  After this function call, the component is enabled and ready for operation.
*  When configuration is set to "Unconfigured SCB", the component must first be
*  initialized to operate in one of the following configurations: I2C, SPI, UART
*  or EZ I2C. Otherwise this function does not enable the component.
*
* Parameters:
*  None
*
* Return:
*  None
*
* Global variables:
*  I2CS_initVar - used to check initial configuration, modified
*  on first function call.
*
*******************************************************************************/
void I2CS_Start(void)
{
    if (0u == I2CS_initVar)
    {
        I2CS_Init();
        I2CS_initVar = 1u; /* Component was initialized */
    }

    I2CS_Enable();
}


/*******************************************************************************
* Function Name: I2CS_Stop
********************************************************************************
*
* Summary:
*  Disables the SCB component and its interrupt.
*  It also disables all TX interrupt sources so as not to cause an unexpected
*  interrupt trigger because after the component is enabled, the TX FIFO 
*  is empty.
*
* Parameters:
*  None
*
* Return:
*  None
* 
*******************************************************************************/
void I2CS_Stop(void)
{
#if (I2CS_SCB_IRQ_INTERNAL)
    I2CS_DisableInt();
#endif /* (I2CS_SCB_IRQ_INTERNAL) */

    /* Call Stop function specific to current operation mode */
    I2CS_ScbModeStop();

    /* Disable SCB IP */
    I2CS_CTRL_REG &= (uint32) ~I2CS_CTRL_ENABLED;

    /* Disable all TX interrupt sources so as not to cause an unexpected
    * interrupt trigger because after the component is enabled, the TX FIFO
    * is empty.
    * For SCB IP v0, it is critical as it does not mask-out interrupt
    * sources when they are disabled. This can cause a code lock-up in the
    * interrupt handler because TX FIFO cannot be loaded after the block
    * is disabled.
    */
    I2CS_SetTxInterruptMode(I2CS_NO_INTR_SOURCES);

#if (I2CS_SCB_IRQ_INTERNAL)
    I2CS_ClearPendingInt();
#endif /* (I2CS_SCB_IRQ_INTERNAL) */
}


/*******************************************************************************
* Function Name: I2CS_SetRxFifoLevel
********************************************************************************
*
* Summary:
*  Sets level in the RX FIFO to generate a RX level interrupt.
*  When the RX FIFO has more entries than the RX FIFO level an RX level
*  interrupt request is generated.
*
* Parameters:
*  level: Level in the RX FIFO to generate RX level interrupt.
*         The range of valid level values is between 0 and RX FIFO depth - 1.
*
* Return:
*  None
*
*******************************************************************************/
void I2CS_SetRxFifoLevel(uint32 level)
{
    uint32 rxFifoCtrl;

    rxFifoCtrl = I2CS_RX_FIFO_CTRL_REG;

    rxFifoCtrl &= ((uint32) ~I2CS_RX_FIFO_CTRL_TRIGGER_LEVEL_MASK); /* Clear level mask bits */
    rxFifoCtrl |= ((uint32) (I2CS_RX_FIFO_CTRL_TRIGGER_LEVEL_MASK & level));

    I2CS_RX_FIFO_CTRL_REG = rxFifoCtrl;
}


/*******************************************************************************
* Function Name: I2CS_SetTxFifoLevel
********************************************************************************
*
* Summary:
*  Sets level in the TX FIFO to generate a TX level interrupt.
*  When the TX FIFO has more entries than the TX FIFO level an TX level
*  interrupt request is generated.
*
* Parameters:
*  level: Level in the TX FIFO to generate TX level interrupt.
*         The range of valid level values is between 0 and TX FIFO depth - 1.
*
* Return:
*  None
*
*******************************************************************************/
void I2CS_SetTxFifoLevel(uint32 level)
{
    uint32 txFifoCtrl;

    txFifoCtrl = I2CS_TX_FIFO_CTRL_REG;

    txFifoCtrl &= ((uint32) ~I2CS_TX_FIFO_CTRL_TRIGGER_LEVEL_MASK); /* Clear level mask bits */
    txFifoCtrl |= ((uint32) (I2CS_TX_FIFO_CTRL_TRIGGER_LEVEL_MASK & level));

    I2CS_TX_FIFO_CTRL_REG = txFifoCtrl;
}


#if (I2CS_SCB_IRQ_INTERNAL)
    /*******************************************************************************
    * Function Name: I2CS_SetCustomInterruptHandler
    ********************************************************************************
    *
    * Summary:
    *  Registers a function to be called by the internal interrupt handler.
    *  First the function that is registered is called, then the internal interrupt
    *  handler performs any operation such as software buffer management functions
    *  before the interrupt returns.  It is the user's responsibility not to break
    *  the software buffer operations. Only one custom handler is supported, which
    *  is the function provided by the most recent call.
    *  At the initialization time no custom handler is registered.
    *
    * Parameters:
    *  func: Pointer to the function to register.
    *        The value NULL indicates to remove the current custom interrupt
    *        handler.
    *
    * Return:
    *  None
    *
    *******************************************************************************/
    void I2CS_SetCustomInterruptHandler(void (*func)(void))
    {
    #if !defined (CY_REMOVE_I2CS_CUSTOM_INTR_HANDLER)
        I2CS_customIntrHandler = func; /* Register interrupt handler */
    #else
        if (NULL != func)
        {
            /* Suppress compiler warning */
        }
    #endif /* !defined (CY_REMOVE_I2CS_CUSTOM_INTR_HANDLER) */
    }
#endif /* (I2CS_SCB_IRQ_INTERNAL) */


/*******************************************************************************
* Function Name: I2CS_ScbModeEnableIntr
********************************************************************************
*
* Summary:
*  Enables an interrupt for a specific mode.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
static void I2CS_ScbEnableIntr(void)
{
#if (I2CS_SCB_IRQ_INTERNAL)
    /* Enable interrupt in NVIC */
    #if (I2CS_SCB_MODE_UNCONFIG_CONST_CFG)
        if (0u != I2CS_scbEnableIntr)
        {
            I2CS_EnableInt();
        }

    #else
        I2CS_EnableInt();

    #endif /* (I2CS_SCB_MODE_UNCONFIG_CONST_CFG) */
#endif /* (I2CS_SCB_IRQ_INTERNAL) */
}


/*******************************************************************************
* Function Name: I2CS_ScbModePostEnable
********************************************************************************
*
* Summary:
*  Calls the PostEnable function for a specific operation mode.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
static void I2CS_ScbModePostEnable(void)
{
#if (I2CS_SCB_MODE_UNCONFIG_CONST_CFG)
#if (!I2CS_CY_SCBIP_V1)
    if (I2CS_SCB_MODE_SPI_RUNTM_CFG)
    {
        I2CS_SpiPostEnable();
    }
    else if (I2CS_SCB_MODE_UART_RUNTM_CFG)
    {
        I2CS_UartPostEnable();
    }
    else
    {
        /* Unknown mode: do nothing */
    }
#endif /* (!I2CS_CY_SCBIP_V1) */

#elif (I2CS_SCB_MODE_SPI_CONST_CFG)
    I2CS_SpiPostEnable();

#elif (I2CS_SCB_MODE_UART_CONST_CFG)
    I2CS_UartPostEnable();

#else
    /* Unknown mode: do nothing */
#endif /* (I2CS_SCB_MODE_UNCONFIG_CONST_CFG) */
}


/*******************************************************************************
* Function Name: I2CS_ScbModeStop
********************************************************************************
*
* Summary:
*  Calls the Stop function for a specific operation mode.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
static void I2CS_ScbModeStop(void)
{
#if (I2CS_SCB_MODE_UNCONFIG_CONST_CFG)
    if (I2CS_SCB_MODE_I2C_RUNTM_CFG)
    {
        I2CS_I2CStop();
    }
    else if (I2CS_SCB_MODE_EZI2C_RUNTM_CFG)
    {
        I2CS_EzI2CStop();
    }
#if (!I2CS_CY_SCBIP_V1)
    else if (I2CS_SCB_MODE_SPI_RUNTM_CFG)
    {
        I2CS_SpiStop();
    }
    else if (I2CS_SCB_MODE_UART_RUNTM_CFG)
    {
        I2CS_UartStop();
    }
#endif /* (!I2CS_CY_SCBIP_V1) */
    else
    {
        /* Unknown mode: do nothing */
    }
#elif (I2CS_SCB_MODE_I2C_CONST_CFG)
    I2CS_I2CStop();

#elif (I2CS_SCB_MODE_EZI2C_CONST_CFG)
    I2CS_EzI2CStop();

#elif (I2CS_SCB_MODE_SPI_CONST_CFG)
    I2CS_SpiStop();

#elif (I2CS_SCB_MODE_UART_CONST_CFG)
    I2CS_UartStop();

#else
    /* Unknown mode: do nothing */
#endif /* (I2CS_SCB_MODE_UNCONFIG_CONST_CFG) */
}


#if (I2CS_SCB_MODE_UNCONFIG_CONST_CFG)
    /*******************************************************************************
    * Function Name: I2CS_SetPins
    ********************************************************************************
    *
    * Summary:
    *  Sets the pins settings accordingly to the selected operation mode.
    *  Only available in the Unconfigured operation mode. The mode specific
    *  initialization function calls it.
    *  Pins configuration is set by PSoC Creator when a specific mode of operation
    *  is selected in design time.
    *
    * Parameters:
    *  mode:      Mode of SCB operation.
    *  subMode:   Sub-mode of SCB operation. It is only required for SPI and UART
    *             modes.
    *  uartEnableMask: enables TX or RX direction and RTS and CTS signals.
    *
    * Return:
    *  None
    *
    *******************************************************************************/
    void I2CS_SetPins(uint32 mode, uint32 subMode, uint32 uartEnableMask)
    {
        uint32 hsiomSel [I2CS_SCB_PINS_NUMBER];
        uint32 pinsDm   [I2CS_SCB_PINS_NUMBER];

    #if (!I2CS_CY_SCBIP_V1)
        uint32 pinsInBuf = 0u;
    #endif /* (!I2CS_CY_SCBIP_V1) */

        uint32 i;

        /* Set default HSIOM to GPIO and Drive Mode to Analog Hi-Z */
        for (i = 0u; i < I2CS_SCB_PINS_NUMBER; i++)
        {
            hsiomSel[i]  = I2CS_HSIOM_DEF_SEL;
            pinsDm[i]    = I2CS_PIN_DM_ALG_HIZ;
        }

        if ((I2CS_SCB_MODE_I2C   == mode) ||
           (I2CS_SCB_MODE_EZI2C == mode))
        {
            hsiomSel[I2CS_RX_SCL_MOSI_PIN_INDEX] = I2CS_HSIOM_I2C_SEL;
            hsiomSel[I2CS_TX_SDA_MISO_PIN_INDEX] = I2CS_HSIOM_I2C_SEL;

            pinsDm[I2CS_RX_SCL_MOSI_PIN_INDEX] = I2CS_PIN_DM_OD_LO;
            pinsDm[I2CS_TX_SDA_MISO_PIN_INDEX] = I2CS_PIN_DM_OD_LO;
        }
    #if (!I2CS_CY_SCBIP_V1)
        else if (I2CS_SCB_MODE_SPI == mode)
        {
            hsiomSel[I2CS_RX_SCL_MOSI_PIN_INDEX] = I2CS_HSIOM_SPI_SEL;
            hsiomSel[I2CS_TX_SDA_MISO_PIN_INDEX] = I2CS_HSIOM_SPI_SEL;
            hsiomSel[I2CS_CTS_SCLK_PIN_INDEX] = I2CS_HSIOM_SPI_SEL;

            if (I2CS_SPI_SLAVE == subMode)
            {
                /* Slave */
                pinsDm[I2CS_RX_SCL_MOSI_PIN_INDEX] = I2CS_PIN_DM_DIG_HIZ;
                pinsDm[I2CS_TX_SDA_MISO_PIN_INDEX] = I2CS_PIN_DM_STRONG;
                pinsDm[I2CS_CTS_SCLK_PIN_INDEX] = I2CS_PIN_DM_DIG_HIZ;

            #if (I2CS_RTS_SS0_PIN)
                /* Only SS0 is valid choice for Slave */
                hsiomSel[I2CS_RTS_SS0_PIN_INDEX] = I2CS_HSIOM_SPI_SEL;
                pinsDm  [I2CS_RTS_SS0_PIN_INDEX] = I2CS_PIN_DM_DIG_HIZ;
            #endif /* (I2CS_RTS_SS0_PIN) */

            #if (I2CS_TX_SDA_MISO_PIN)
                /* Disable input buffer */
                 pinsInBuf |= I2CS_TX_SDA_MISO_PIN_MASK;
            #endif /* (I2CS_TX_SDA_MISO_PIN) */
            }
            else /* (Master) */
            {
                pinsDm[I2CS_RX_SCL_MOSI_PIN_INDEX] = I2CS_PIN_DM_STRONG;
                pinsDm[I2CS_TX_SDA_MISO_PIN_INDEX] = I2CS_PIN_DM_DIG_HIZ;
                pinsDm[I2CS_CTS_SCLK_PIN_INDEX] = I2CS_PIN_DM_STRONG;

            #if (I2CS_RTS_SS0_PIN)
                hsiomSel [I2CS_RTS_SS0_PIN_INDEX] = I2CS_HSIOM_SPI_SEL;
                pinsDm   [I2CS_RTS_SS0_PIN_INDEX] = I2CS_PIN_DM_STRONG;
                pinsInBuf |= I2CS_RTS_SS0_PIN_MASK;
            #endif /* (I2CS_RTS_SS0_PIN) */

            #if (I2CS_SS1_PIN)
                hsiomSel [I2CS_SS1_PIN_INDEX] = I2CS_HSIOM_SPI_SEL;
                pinsDm   [I2CS_SS1_PIN_INDEX] = I2CS_PIN_DM_STRONG;
                pinsInBuf |= I2CS_SS1_PIN_MASK;
            #endif /* (I2CS_SS1_PIN) */

            #if (I2CS_SS2_PIN)
                hsiomSel [I2CS_SS2_PIN_INDEX] = I2CS_HSIOM_SPI_SEL;
                pinsDm   [I2CS_SS2_PIN_INDEX] = I2CS_PIN_DM_STRONG;
                pinsInBuf |= I2CS_SS2_PIN_MASK;
            #endif /* (I2CS_SS2_PIN) */

            #if (I2CS_SS3_PIN)
                hsiomSel [I2CS_SS3_PIN_INDEX] = I2CS_HSIOM_SPI_SEL;
                pinsDm   [I2CS_SS3_PIN_INDEX] = I2CS_PIN_DM_STRONG;
                pinsInBuf |= I2CS_SS3_PIN_MASK;
            #endif /* (I2CS_SS3_PIN) */

                /* Disable input buffers */
            #if (I2CS_RX_SCL_MOSI_PIN)
                pinsInBuf |= I2CS_RX_SCL_MOSI_PIN_MASK;
            #endif /* (I2CS_RX_SCL_MOSI_PIN) */

             #if (I2CS_RX_WAKE_SCL_MOSI_PIN)
                pinsInBuf |= I2CS_RX_WAKE_SCL_MOSI_PIN_MASK;
            #endif /* (I2CS_RX_WAKE_SCL_MOSI_PIN) */

            #if (I2CS_CTS_SCLK_PIN)
                pinsInBuf |= I2CS_CTS_SCLK_PIN_MASK;
            #endif /* (I2CS_CTS_SCLK_PIN) */
            }
        }
        else /* UART */
        {
            if (I2CS_UART_MODE_SMARTCARD == subMode)
            {
                /* SmartCard */
                hsiomSel[I2CS_TX_SDA_MISO_PIN_INDEX] = I2CS_HSIOM_UART_SEL;
                pinsDm  [I2CS_TX_SDA_MISO_PIN_INDEX] = I2CS_PIN_DM_OD_LO;
            }
            else /* Standard or IrDA */
            {
                if (0u != (I2CS_UART_RX_PIN_ENABLE & uartEnableMask))
                {
                    hsiomSel[I2CS_RX_SCL_MOSI_PIN_INDEX] = I2CS_HSIOM_UART_SEL;
                    pinsDm  [I2CS_RX_SCL_MOSI_PIN_INDEX] = I2CS_PIN_DM_DIG_HIZ;
                }

                if (0u != (I2CS_UART_TX_PIN_ENABLE & uartEnableMask))
                {
                    hsiomSel[I2CS_TX_SDA_MISO_PIN_INDEX] = I2CS_HSIOM_UART_SEL;
                    pinsDm  [I2CS_TX_SDA_MISO_PIN_INDEX] = I2CS_PIN_DM_STRONG;

                #if (I2CS_TX_SDA_MISO_PIN)
                     pinsInBuf |= I2CS_TX_SDA_MISO_PIN_MASK;
                #endif /* (I2CS_TX_SDA_MISO_PIN) */
                }

            #if !(I2CS_CY_SCBIP_V0 || I2CS_CY_SCBIP_V1)
                if (I2CS_UART_MODE_STD == subMode)
                {
                    if (0u != (I2CS_UART_CTS_PIN_ENABLE & uartEnableMask))
                    {
                        /* CTS input is multiplexed with SCLK */
                        hsiomSel[I2CS_CTS_SCLK_PIN_INDEX] = I2CS_HSIOM_UART_SEL;
                        pinsDm  [I2CS_CTS_SCLK_PIN_INDEX] = I2CS_PIN_DM_DIG_HIZ;
                    }

                    if (0u != (I2CS_UART_RTS_PIN_ENABLE & uartEnableMask))
                    {
                        /* RTS output is multiplexed with SS0 */
                        hsiomSel[I2CS_RTS_SS0_PIN_INDEX] = I2CS_HSIOM_UART_SEL;
                        pinsDm  [I2CS_RTS_SS0_PIN_INDEX] = I2CS_PIN_DM_STRONG;

                    #if (I2CS_RTS_SS0_PIN)
                        /* Disable input buffer */
                        pinsInBuf |= I2CS_RTS_SS0_PIN_MASK;
                    #endif /* (I2CS_RTS_SS0_PIN) */
                    }
                }
            #endif /* !(I2CS_CY_SCBIP_V0 || I2CS_CY_SCBIP_V1) */
            }
        }
    #endif /* (!I2CS_CY_SCBIP_V1) */

    /* Configure pins: set HSIOM, DM and InputBufEnable */
    /* Note: the DR register settings do not effect the pin output if HSIOM is other than GPIO */

    #if (I2CS_RX_WAKE_SCL_MOSI_PIN)
        I2CS_SET_HSIOM_SEL(I2CS_RX_WAKE_SCL_MOSI_HSIOM_REG,
                                       I2CS_RX_WAKE_SCL_MOSI_HSIOM_MASK,
                                       I2CS_RX_WAKE_SCL_MOSI_HSIOM_POS,
                                       hsiomSel[I2CS_RX_WAKE_SCL_MOSI_PIN_INDEX]);

        I2CS_uart_rx_wake_i2c_scl_spi_mosi_SetDriveMode((uint8)
                                                               pinsDm[I2CS_RX_WAKE_SCL_MOSI_PIN_INDEX]);

        I2CS_SET_INP_DIS(I2CS_uart_rx_wake_i2c_scl_spi_mosi_INP_DIS,
                                     I2CS_uart_rx_wake_i2c_scl_spi_mosi_MASK,
                                     (0u != (pinsInBuf & I2CS_RX_WAKE_SCL_MOSI_PIN_MASK)));

         /* Set interrupt on falling edge */
        I2CS_SET_INCFG_TYPE(I2CS_RX_WAKE_SCL_MOSI_INTCFG_REG,
                                        I2CS_RX_WAKE_SCL_MOSI_INTCFG_TYPE_MASK,
                                        I2CS_RX_WAKE_SCL_MOSI_INTCFG_TYPE_POS,
                                        I2CS_INTCFG_TYPE_FALLING_EDGE);
    #endif /* (I2CS_RX_WAKE_SCL_MOSI_PIN) */

    #if (I2CS_RX_SCL_MOSI_PIN)
        I2CS_SET_HSIOM_SEL(I2CS_RX_SCL_MOSI_HSIOM_REG,
                                       I2CS_RX_SCL_MOSI_HSIOM_MASK,
                                       I2CS_RX_SCL_MOSI_HSIOM_POS,
                                        hsiomSel[I2CS_RX_SCL_MOSI_PIN_INDEX]);

        I2CS_uart_rx_i2c_scl_spi_mosi_SetDriveMode((uint8) pinsDm[I2CS_RX_SCL_MOSI_PIN_INDEX]);

    #if (!I2CS_CY_SCBIP_V1)
        I2CS_SET_INP_DIS(I2CS_uart_rx_i2c_scl_spi_mosi_INP_DIS,
                                     I2CS_uart_rx_i2c_scl_spi_mosi_MASK,
                                     (0u != (pinsInBuf & I2CS_RX_SCL_MOSI_PIN_MASK)));
    #endif /* (!I2CS_CY_SCBIP_V1) */
    #endif /* (I2CS_RX_SCL_MOSI_PIN) */

    #if (I2CS_TX_SDA_MISO_PIN)
        I2CS_SET_HSIOM_SEL(I2CS_TX_SDA_MISO_HSIOM_REG,
                                       I2CS_TX_SDA_MISO_HSIOM_MASK,
                                       I2CS_TX_SDA_MISO_HSIOM_POS,
                                        hsiomSel[I2CS_TX_SDA_MISO_PIN_INDEX]);

        I2CS_uart_tx_i2c_sda_spi_miso_SetDriveMode((uint8) pinsDm[I2CS_TX_SDA_MISO_PIN_INDEX]);

    #if (!I2CS_CY_SCBIP_V1)
        I2CS_SET_INP_DIS(I2CS_uart_tx_i2c_sda_spi_miso_INP_DIS,
                                     I2CS_uart_tx_i2c_sda_spi_miso_MASK,
                                    (0u != (pinsInBuf & I2CS_TX_SDA_MISO_PIN_MASK)));
    #endif /* (!I2CS_CY_SCBIP_V1) */
    #endif /* (I2CS_RX_SCL_MOSI_PIN) */

    #if (I2CS_CTS_SCLK_PIN)
        I2CS_SET_HSIOM_SEL(I2CS_CTS_SCLK_HSIOM_REG,
                                       I2CS_CTS_SCLK_HSIOM_MASK,
                                       I2CS_CTS_SCLK_HSIOM_POS,
                                       hsiomSel[I2CS_CTS_SCLK_PIN_INDEX]);

        I2CS_uart_cts_spi_sclk_SetDriveMode((uint8) pinsDm[I2CS_CTS_SCLK_PIN_INDEX]);

        I2CS_SET_INP_DIS(I2CS_uart_cts_spi_sclk_INP_DIS,
                                     I2CS_uart_cts_spi_sclk_MASK,
                                     (0u != (pinsInBuf & I2CS_CTS_SCLK_PIN_MASK)));
    #endif /* (I2CS_CTS_SCLK_PIN) */

    #if (I2CS_RTS_SS0_PIN)
        I2CS_SET_HSIOM_SEL(I2CS_RTS_SS0_HSIOM_REG,
                                       I2CS_RTS_SS0_HSIOM_MASK,
                                       I2CS_RTS_SS0_HSIOM_POS,
                                       hsiomSel[I2CS_RTS_SS0_PIN_INDEX]);

        I2CS_uart_rts_spi_ss0_SetDriveMode((uint8) pinsDm[I2CS_RTS_SS0_PIN_INDEX]);

        I2CS_SET_INP_DIS(I2CS_uart_rts_spi_ss0_INP_DIS,
                                     I2CS_uart_rts_spi_ss0_MASK,
                                     (0u != (pinsInBuf & I2CS_RTS_SS0_PIN_MASK)));
    #endif /* (I2CS_RTS_SS0_PIN) */

    #if (I2CS_SS1_PIN)
        I2CS_SET_HSIOM_SEL(I2CS_SS1_HSIOM_REG,
                                       I2CS_SS1_HSIOM_MASK,
                                       I2CS_SS1_HSIOM_POS,
                                       hsiomSel[I2CS_SS1_PIN_INDEX]);

        I2CS_spi_ss1_SetDriveMode((uint8) pinsDm[I2CS_SS1_PIN_INDEX]);

        I2CS_SET_INP_DIS(I2CS_spi_ss1_INP_DIS,
                                     I2CS_spi_ss1_MASK,
                                     (0u != (pinsInBuf & I2CS_SS1_PIN_MASK)));
    #endif /* (I2CS_SS1_PIN) */

    #if (I2CS_SS2_PIN)
        I2CS_SET_HSIOM_SEL(I2CS_SS2_HSIOM_REG,
                                       I2CS_SS2_HSIOM_MASK,
                                       I2CS_SS2_HSIOM_POS,
                                       hsiomSel[I2CS_SS2_PIN_INDEX]);

        I2CS_spi_ss2_SetDriveMode((uint8) pinsDm[I2CS_SS2_PIN_INDEX]);

        I2CS_SET_INP_DIS(I2CS_spi_ss2_INP_DIS,
                                     I2CS_spi_ss2_MASK,
                                     (0u != (pinsInBuf & I2CS_SS2_PIN_MASK)));
    #endif /* (I2CS_SS2_PIN) */

    #if (I2CS_SS3_PIN)
        I2CS_SET_HSIOM_SEL(I2CS_SS3_HSIOM_REG,
                                       I2CS_SS3_HSIOM_MASK,
                                       I2CS_SS3_HSIOM_POS,
                                       hsiomSel[I2CS_SS3_PIN_INDEX]);

        I2CS_spi_ss3_SetDriveMode((uint8) pinsDm[I2CS_SS3_PIN_INDEX]);

        I2CS_SET_INP_DIS(I2CS_spi_ss3_INP_DIS,
                                     I2CS_spi_ss3_MASK,
                                     (0u != (pinsInBuf & I2CS_SS3_PIN_MASK)));
    #endif /* (I2CS_SS3_PIN) */
    }

#endif /* (I2CS_SCB_MODE_UNCONFIG_CONST_CFG) */


#if (I2CS_CY_SCBIP_V0 || I2CS_CY_SCBIP_V1)
    /*******************************************************************************
    * Function Name: I2CS_I2CSlaveNackGeneration
    ********************************************************************************
    *
    * Summary:
    *  Sets command to generate NACK to the address or data.
    *
    * Parameters:
    *  None
    *
    * Return:
    *  None
    *
    *******************************************************************************/
    void I2CS_I2CSlaveNackGeneration(void)
    {
        /* Check for EC_AM toggle condition: EC_AM and clock stretching for address are enabled */
        if ((0u != (I2CS_CTRL_REG & I2CS_CTRL_EC_AM_MODE)) &&
            (0u == (I2CS_I2C_CTRL_REG & I2CS_I2C_CTRL_S_NOT_READY_ADDR_NACK)))
        {
            /* Toggle EC_AM before NACK generation */
            I2CS_CTRL_REG &= ~I2CS_CTRL_EC_AM_MODE;
            I2CS_CTRL_REG |=  I2CS_CTRL_EC_AM_MODE;
        }

        I2CS_I2C_SLAVE_CMD_REG = I2CS_I2C_SLAVE_CMD_S_NACK;
    }
#endif /* (I2CS_CY_SCBIP_V0 || I2CS_CY_SCBIP_V1) */


/* [] END OF FILE */
