################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include arduino/variant/subdir.mk
-include arduino/core/USB/subdir.mk
-include arduino/core/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
C:/AWorkspace/ReWheel/Release/arduino.ar \

ELF += \
ReWheel.elf \

EEP += \
ReWheel.eep \

FLASH_IMAGE += \
ReWheel.bin \


# All Target
all: ReWheel

# Tool invocations
ReWheel: $(FLASH_IMAGE)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-size" -A "C:/AWorkspace/ReWheel/Release/ReWheel.elf"
	@echo 'Finished building target: $@'
	@echo ' '

C:/AWorkspace/ReWheel/Release/arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-ar" rcs "C:/AWorkspace/ReWheel/Release/arduino.ar"   $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

ReWheel.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -Os -Wl,--gc-sections -mcpu=cortex-m3 "-T/C:/arduino-1.5.2/hardware/arduino/sam/variants/arduino_due_x/linker_scripts/gcc/flash.ld" "-Wl,-Map,C:/AWorkspace/ReWheel/Release/ReWheel.map" -o "C:/AWorkspace/ReWheel/Release/ReWheel.elf" "-LC:/AWorkspace/ReWheel/Release" -lm -lgcc -mthumb -Wl,--cref -Wl,--check-sections -Wl,--gc-sections -Wl,--entry=Reset_Handler -Wl,--unresolved-symbols=report-all -Wl,--warn-common -Wl,--warn-section-align -Wl,--warn-unresolved-symbols -Wl,--start-group "C:/AWorkspace/ReWheel/Release/arduino/syscalls_sam3.c.o"   $(LINK_OBJ) $(AR)  "/C:/arduino-1.5.2/hardware/arduino/sam/variants/arduino_due_x/libsam_sam3x8e_gcc_rel.a" "C:/AWorkspace/ReWheel/Release/arduino.ar" -Wl,--end-group
	@echo 'Finished building: $@'
	@echo ' '

ReWheel.eep: $(ELF)
	@echo 'Create eeprom image'
	${A.RECIPE.OBJCOPY.EEP.PATTERN}
	@echo 'Finished building: $@'
	@echo ' '

ReWheel.bin: $(EEP)
	@echo 'Create Flash image (ihex format)'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-objcopy" -O binary "C:/AWorkspace/ReWheel/Release/ReWheel.elf" "C:/AWorkspace/ReWheel/Release/ReWheel.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(C_DEPS)$(AR)$(EEP)$(FLASH_IMAGE)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS) ReWheel
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
