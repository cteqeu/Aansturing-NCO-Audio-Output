################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../nco2_tb.cpp 

OBJS += \
./testbench/nco2_tb.o 

CPP_DEPS += \
./testbench/nco2_tb.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/nco2_tb.o: C:/Users/11401393/Desktop/NCO_audio_output/IP_Vivado_HLS/NCO_key2/nco2_tb.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -IC:/Xilinx/Vivado_HLS/2016.4/include -IC:/Xilinx/Vivado_HLS/2016.4/win64/tools/auto_cc/include -IC:/Xilinx/Vivado_HLS/2016.4/include/ap_sysc -IC:/Users/11401393/Desktop/NCO_audio_output/IP_Vivado_HLS -IC:/Xilinx/Vivado_HLS/2016.4/win64/tools/systemc/include -IC:/Xilinx/Vivado_HLS/2016.4/include/etc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


