################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/clock_config.c \
../board/pin_mux.c 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/pin_mux.d 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/pin_mux.o 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MK66FN2M0VMD18 -DCPU_MK66FN2M0VMD18_cm4 -DPRINTF_FLOAT_ENABLE=0 -DSCANF_FLOAT_ENABLE=0 -DPRINTF_ADVANCED_ENABLE=0 -DSCANF_ADVANCED_ENABLE=0 -DFRDM_K66F -DFREEDOM -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -DSDK_OS_BAREMETAL -I"C:\Users\safeerr\Documents\4DS4-group30-lab1\frdmk66f_hello_world__Lab1_Q2_Q3\utilities" -I"C:\Users\safeerr\Documents\4DS4-group30-lab1\frdmk66f_hello_world__Lab1_Q2_Q3\drivers" -I"C:\Users\safeerr\Documents\4DS4-group30-lab1\frdmk66f_hello_world__Lab1_Q2_Q3\device" -I"C:\Users\safeerr\Documents\4DS4-group30-lab1\frdmk66f_hello_world__Lab1_Q2_Q3\component\uart" -I"C:\Users\safeerr\Documents\4DS4-group30-lab1\frdmk66f_hello_world__Lab1_Q2_Q3\component\lists" -I"C:\Users\safeerr\Documents\4DS4-group30-lab1\frdmk66f_hello_world__Lab1_Q2_Q3\CMSIS" -I"C:\Users\safeerr\Documents\4DS4-group30-lab1\frdmk66f_hello_world__Lab1_Q2_Q3\source" -I"C:\Users\safeerr\Documents\4DS4-group30-lab1\frdmk66f_hello_world__Lab1_Q2_Q3\board" -O0 -fno-common -g3 -gdwarf-4 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-board

clean-board:
	-$(RM) ./board/board.d ./board/board.o ./board/clock_config.d ./board/clock_config.o ./board/pin_mux.d ./board/pin_mux.o

.PHONY: clean-board

