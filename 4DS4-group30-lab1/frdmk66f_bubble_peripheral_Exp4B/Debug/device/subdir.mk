################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../device/system_MK66F18.c 

C_DEPS += \
./device/system_MK66F18.d 

OBJS += \
./device/system_MK66F18.o 


# Each subdirectory must supply rules for building sources it contributes
device/%.o: ../device/%.c device/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MK66FN2M0VMD18 -DCPU_MK66FN2M0VMD18_cm4 -DPRINTF_ADVANCED_ENABLE=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DFRDM_K66F -DFREEDOM -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -DSDK_OS_BAREMETAL -I"C:\Users\safeerr\Documents\4DS4-group30-lab1\frdmk66f_bubble_peripheral_Exp4B\drivers" -I"C:\Users\safeerr\Documents\4DS4-group30-lab1\frdmk66f_bubble_peripheral_Exp4B\accel" -I"C:\Users\safeerr\Documents\4DS4-group30-lab1\frdmk66f_bubble_peripheral_Exp4B\utilities" -I"C:\Users\safeerr\Documents\4DS4-group30-lab1\frdmk66f_bubble_peripheral_Exp4B\device" -I"C:\Users\safeerr\Documents\4DS4-group30-lab1\frdmk66f_bubble_peripheral_Exp4B\component\uart" -I"C:\Users\safeerr\Documents\4DS4-group30-lab1\frdmk66f_bubble_peripheral_Exp4B\component\lists" -I"C:\Users\safeerr\Documents\4DS4-group30-lab1\frdmk66f_bubble_peripheral_Exp4B\CMSIS" -I"C:\Users\safeerr\Documents\4DS4-group30-lab1\frdmk66f_bubble_peripheral_Exp4B\source" -I"C:\Users\safeerr\Documents\4DS4-group30-lab1\frdmk66f_bubble_peripheral_Exp4B\board" -I"C:\Users\safeerr\Documents\4DS4-group30-lab1\frdmk66f_bubble_peripheral_Exp4B\frdmk66f\demo_apps\bubble_peripheral" -O0 -fno-common -g3 -gdwarf-4 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-device

clean-device:
	-$(RM) ./device/system_MK66F18.d ./device/system_MK66F18.o

.PHONY: clean-device

