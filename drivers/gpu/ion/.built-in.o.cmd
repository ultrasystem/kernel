cmd_drivers/gpu/ion/built-in.o :=  /arm/android/tools/linaro-4.7/bin/arm-linux-androideabi-ld -EL    -r -o drivers/gpu/ion/built-in.o drivers/gpu/ion/ion.o drivers/gpu/ion/ion_heap.o drivers/gpu/ion/ion_system_heap.o drivers/gpu/ion/ion_carveout_heap.o drivers/gpu/ion/exynos/built-in.o 