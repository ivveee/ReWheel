################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/IPAddress.cpp \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/Print.cpp \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/Reset.cpp \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/RingBuffer.cpp \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/Stream.cpp \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/UARTClass.cpp \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/USARTClass.cpp \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/WMath.cpp \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/WString.cpp \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/cxxabi-compat.cpp \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/main.cpp \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/wiring_pulse.cpp 

C_SRCS += \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/WInterrupts.c \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/cortex_handlers.c \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/hooks.c \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/iar_calls_sam3.c \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/itoa.c \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/syscalls_sam3.c \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/wiring.c \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/wiring_analog.c \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/wiring_digital.c \
C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/wiring_shift.c 

C_DEPS += \
./arduino/WInterrupts.c.d \
./arduino/cortex_handlers.c.d \
./arduino/hooks.c.d \
./arduino/iar_calls_sam3.c.d \
./arduino/itoa.c.d \
./arduino/syscalls_sam3.c.d \
./arduino/wiring.c.d \
./arduino/wiring_analog.c.d \
./arduino/wiring_digital.c.d \
./arduino/wiring_shift.c.d 

AR_OBJ += \
./arduino/IPAddress.cpp.o \
./arduino/Print.cpp.o \
./arduino/Reset.cpp.o \
./arduino/RingBuffer.cpp.o \
./arduino/Stream.cpp.o \
./arduino/UARTClass.cpp.o \
./arduino/USARTClass.cpp.o \
./arduino/WInterrupts.c.o \
./arduino/WMath.cpp.o \
./arduino/WString.cpp.o \
./arduino/cortex_handlers.c.o \
./arduino/cxxabi-compat.cpp.o \
./arduino/hooks.c.o \
./arduino/iar_calls_sam3.c.o \
./arduino/itoa.c.o \
./arduino/main.cpp.o \
./arduino/syscalls_sam3.c.o \
./arduino/wiring.c.o \
./arduino/wiring_analog.c.o \
./arduino/wiring_digital.c.o \
./arduino/wiring_pulse.cpp.o \
./arduino/wiring_shift.c.o 

CPP_DEPS += \
./arduino/IPAddress.cpp.d \
./arduino/Print.cpp.d \
./arduino/Reset.cpp.d \
./arduino/RingBuffer.cpp.d \
./arduino/Stream.cpp.d \
./arduino/UARTClass.cpp.d \
./arduino/USARTClass.cpp.d \
./arduino/WMath.cpp.d \
./arduino/WString.cpp.d \
./arduino/cxxabi-compat.cpp.d \
./arduino/main.cpp.d \
./arduino/wiring_pulse.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
arduino/IPAddress.cpp.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/Print.cpp.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/Print.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/Reset.cpp.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/Reset.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/RingBuffer.cpp.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/RingBuffer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/Stream.cpp.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/UARTClass.cpp.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/UARTClass.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/USARTClass.cpp.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/USARTClass.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/WInterrupts.c.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/WMath.cpp.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/WString.cpp.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/WString.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/cortex_handlers.c.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/cortex_handlers.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/cxxabi-compat.cpp.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/cxxabi-compat.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/hooks.c.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/hooks.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/iar_calls_sam3.c.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/iar_calls_sam3.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/itoa.c.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/itoa.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/main.cpp.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/main.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/syscalls_sam3.c.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/syscalls_sam3.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring.c.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/wiring.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_analog.c.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_digital.c.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_pulse.cpp.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/wiring_pulse.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_shift.c.o: C:/arduino-1.5.2/hardware/arduino/sam/cores/arduino/wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-IC:/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\arduino-1.5.2\hardware\arduino\sam\cores\arduino" -I"C:\arduino-1.5.2\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


