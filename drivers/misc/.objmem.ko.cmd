cmd_drivers/misc/objmem.ko := /arm/android/tools/linaro-4.7/bin/arm-linux-androideabi-ld -EL -r  -T /arm/android/SG3X/kernel/scripts/module-common.lds --build-id  -o drivers/misc/objmem.ko drivers/misc/objmem.o drivers/misc/objmem.mod.o