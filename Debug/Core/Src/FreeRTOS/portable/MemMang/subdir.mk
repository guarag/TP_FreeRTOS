################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/FreeRTOS/portable/MemMang/heap_1.c 

OBJS += \
./Core/Src/FreeRTOS/portable/MemMang/heap_1.o 

C_DEPS += \
./Core/Src/FreeRTOS/portable/MemMang/heap_1.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/FreeRTOS/portable/MemMang/%.o Core/Src/FreeRTOS/portable/MemMang/%.su: ../Core/Src/FreeRTOS/portable/MemMang/%.c Core/Src/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Barcala/STM32CubeIDE/workspace_1.10.1/tp9/Core/Inc/FreeRTOS" -I"C:/Users/Barcala/STM32CubeIDE/workspace_1.10.1/tp9/Core/Inc/FreeRTOS/portable/GCC/ARM_CM3" -I"C:/Users/Barcala/STM32CubeIDE/workspace_1.10.1/tp9/Core/Inc/FreeRTOS/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-FreeRTOS-2f-portable-2f-MemMang

clean-Core-2f-Src-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./Core/Src/FreeRTOS/portable/MemMang/heap_1.d ./Core/Src/FreeRTOS/portable/MemMang/heap_1.o ./Core/Src/FreeRTOS/portable/MemMang/heap_1.su

.PHONY: clean-Core-2f-Src-2f-FreeRTOS-2f-portable-2f-MemMang

