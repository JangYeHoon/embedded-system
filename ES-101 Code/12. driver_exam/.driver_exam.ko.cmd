cmd_/home/soda/driver_exam/driver_exam.ko := ld -r  -EL -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o /home/soda/driver_exam/driver_exam.ko /home/soda/driver_exam/driver_exam.o /home/soda/driver_exam/driver_exam.mod.o ;  true
