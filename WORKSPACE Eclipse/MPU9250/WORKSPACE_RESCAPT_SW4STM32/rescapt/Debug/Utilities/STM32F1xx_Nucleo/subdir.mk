################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/STM32F1xx_Nucleo/stm32f1xx_nucleo.c 

OBJS += \
./Utilities/STM32F1xx_Nucleo/stm32f1xx_nucleo.o 

C_DEPS += \
./Utilities/STM32F1xx_Nucleo/stm32f1xx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/STM32F1xx_Nucleo/%.o: ../Utilities/STM32F1xx_Nucleo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32 -DSTM32F1 -DSTM32F103RBTx -DNUCLEO_F103RB -DDEBUG -DSTM32F103xB -DUSE_HAL_DRIVER -I"/home/e2021/j1saghbi/Bureau/RESEAU_CAPTEURS/WORKSPACE_RESCAPT_SW4STM32/rescapt/HAL_Driver/Inc/Legacy" -I"/home/e2021/j1saghbi/Bureau/RESEAU_CAPTEURS/WORKSPACE_RESCAPT_SW4STM32/rescapt/src/vl6180x" -I"/home/e2021/j1saghbi/Bureau/RESEAU_CAPTEURS/WORKSPACE_RESCAPT_SW4STM32/rescapt/Utilities/STM32F1xx_Nucleo" -I"/home/e2021/j1saghbi/Bureau/RESEAU_CAPTEURS/WORKSPACE_RESCAPT_SW4STM32/rescapt/inc" -I"/home/e2021/j1saghbi/Bureau/RESEAU_CAPTEURS/WORKSPACE_RESCAPT_SW4STM32/rescapt/CMSIS/device" -I"/home/e2021/j1saghbi/Bureau/RESEAU_CAPTEURS/WORKSPACE_RESCAPT_SW4STM32/rescapt/CMSIS/core" -I"/home/e2021/j1saghbi/Bureau/RESEAU_CAPTEURS/WORKSPACE_RESCAPT_SW4STM32/rescapt/HAL_Driver/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


