openocd -f interface/stlink-v2.cfg -f board/stm32f4discovery.cfg -c "init" -c "reset init" -c "flash write_image erase build/STM32F429I_ITG-3200_ADXL345_DMA.hex" -c "reset" 
-c "shutdown"
