cmd_/home/soda/touch_driver/touch_driver.ko := ld -r  -EL -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o /home/soda/touch_driver/touch_driver.ko /home/soda/touch_driver/touch_driver.o /home/soda/touch_driver/touch_driver.mod.o ;  true