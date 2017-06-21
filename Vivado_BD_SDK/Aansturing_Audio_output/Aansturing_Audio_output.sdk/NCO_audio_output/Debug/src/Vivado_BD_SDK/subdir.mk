################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Vivado_BD_SDK/I2CPCB.c 

OBJS += \
./src/Vivado_BD_SDK/I2CPCB.o 

C_DEPS += \
./src/Vivado_BD_SDK/I2CPCB.d 


# Each subdirectory must supply rules for building sources it contributes
src/Vivado_BD_SDK/%.o: ../src/Vivado_BD_SDK/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../NCO_audio_output_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


