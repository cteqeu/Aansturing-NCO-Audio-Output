################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/Aansturing_NCO_audio.c \
../src/I2CPCB.c \
../src/audio.c \
../src/ip_functions.c 

OBJS += \
./src/Aansturing_NCO_audio.o \
./src/I2CPCB.o \
./src/audio.o \
./src/ip_functions.o 

C_DEPS += \
./src/Aansturing_NCO_audio.d \
./src/I2CPCB.d \
./src/audio.d \
./src/ip_functions.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../NCO_audio_output_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


