################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../NavigationAndControl/pHelm/HelmApp.cpp \
../NavigationAndControl/pHelm/HelmMain.cpp 

OBJS += \
./NavigationAndControl/pHelm/HelmApp.o \
./NavigationAndControl/pHelm/HelmMain.o 

CPP_DEPS += \
./NavigationAndControl/pHelm/HelmApp.d \
./NavigationAndControl/pHelm/HelmMain.d 


# Each subdirectory must supply rules for building sources it contributes
NavigationAndControl/pHelm/%.o: ../NavigationAndControl/pHelm/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


