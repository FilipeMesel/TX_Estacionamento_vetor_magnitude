################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LoRaWAN/Crypto/cmac.c \
../Middlewares/Third_Party/LoRaWAN/Crypto/lorawan_aes.c \
../Middlewares/Third_Party/LoRaWAN/Crypto/soft-se.c 

OBJS += \
./Middlewares/Third_Party/LoRaWAN/Crypto/cmac.o \
./Middlewares/Third_Party/LoRaWAN/Crypto/lorawan_aes.o \
./Middlewares/Third_Party/LoRaWAN/Crypto/soft-se.o 

C_DEPS += \
./Middlewares/Third_Party/LoRaWAN/Crypto/cmac.d \
./Middlewares/Third_Party/LoRaWAN/Crypto/lorawan_aes.d \
./Middlewares/Third_Party/LoRaWAN/Crypto/soft-se.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LoRaWAN/Crypto/%.o Middlewares/Third_Party/LoRaWAN/Crypto/%.su: ../Middlewares/Third_Party/LoRaWAN/Crypto/%.c Middlewares/Third_Party/LoRaWAN/Crypto/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L051xx -DUSE_STM32L0XX_NUCLEO -DLIGHT_CODE=1 -DSX1262DVK1CAS=1 -c -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/LoRaWAN/Target" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/LoRaWAN/App" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Core/Inc" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Utilities/misc" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Utilities/timer" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Utilities/trace/adv_trace" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Utilities/lpm/tiny_lpm" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Utilities/sequencer" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Drivers/CMSIS/Include" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Middlewares/Third_Party/SubGHz_Phy" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Middlewares/Third_Party/LoRaWAN/Mac/Region" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Middlewares/Third_Party/LoRaWAN/LmHandler" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Middlewares/Third_Party/LoRaWAN/LmHandler/Packages" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Drivers/BSP/STM32L0xx_Nucleo" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Middlewares/Third_Party/SubGHz_Phy/sx126x" -I"C:/Users/Felipi Mesel/STM32CubeIDE/workspace_1.11.0/STM32_L0_Magnetometer_Low_Power/Drivers/BSP/SX1262DVK1CAS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-LoRaWAN-2f-Crypto

clean-Middlewares-2f-Third_Party-2f-LoRaWAN-2f-Crypto:
	-$(RM) ./Middlewares/Third_Party/LoRaWAN/Crypto/cmac.d ./Middlewares/Third_Party/LoRaWAN/Crypto/cmac.o ./Middlewares/Third_Party/LoRaWAN/Crypto/cmac.su ./Middlewares/Third_Party/LoRaWAN/Crypto/lorawan_aes.d ./Middlewares/Third_Party/LoRaWAN/Crypto/lorawan_aes.o ./Middlewares/Third_Party/LoRaWAN/Crypto/lorawan_aes.su ./Middlewares/Third_Party/LoRaWAN/Crypto/soft-se.d ./Middlewares/Third_Party/LoRaWAN/Crypto/soft-se.o ./Middlewares/Third_Party/LoRaWAN/Crypto/soft-se.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-LoRaWAN-2f-Crypto

