cmd_/home/soda/switch_module/switch_module.ko := ld -r  -EL -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o /home/soda/switch_module/switch_module.ko /home/soda/switch_module/switch_module.o /home/soda/switch_module/switch_module.mod.o ;  true
