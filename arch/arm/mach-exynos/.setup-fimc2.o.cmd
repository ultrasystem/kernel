cmd_arch/arm/mach-exynos/setup-fimc2.o := /arm/android/tools/linaro-4.7/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mach-exynos/.setup-fimc2.o.d  -nostdinc -isystem /arm/android/tools/linaro-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7.2/include -I/arm/android/SG3X/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -marm -march=armv7-a -mcpu=cortex-a9 -mtune=cortex-a9 -fno-pic -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(setup_fimc2)"  -D"KBUILD_MODNAME=KBUILD_STR(setup_fimc2)" -c -o arch/arm/mach-exynos/.tmp_setup-fimc2.o arch/arm/mach-exynos/setup-fimc2.c

source_arch/arm/mach-exynos/setup-fimc2.o := arch/arm/mach-exynos/setup-fimc2.c

deps_arch/arm/mach-exynos/setup-fimc2.o := \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /arm/android/tools/linaro-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7.2/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /arm/android/SG3X/kernel/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /arm/android/SG3X/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /arm/android/SG3X/kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /arm/android/SG3X/kernel/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
  /arm/android/SG3X/kernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /arm/android/SG3X/kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /arm/android/SG3X/kernel/arch/arm/include/asm/irqflags.h \
  /arm/android/SG3X/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /arm/android/SG3X/kernel/arch/arm/include/asm/hwcap.h \
  /arm/android/SG3X/kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /arm/android/SG3X/kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /arm/android/SG3X/kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/fast/resume.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /arm/android/SG3X/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /arm/android/SG3X/kernel/arch/arm/include/asm/div64.h \
  arch/arm/mach-exynos/include/mach/gpio.h \
    $(wildcard include/config/arch/exynos4.h) \
    $(wildcard include/config/samsung/gpio/extra.h) \
    $(wildcard include/config/arch/exynos5.h) \
  arch/arm/mach-exynos/include/mach/gpio-exynos4.h \
    $(wildcard include/config/s3c/gpio/space.h) \
    $(wildcard include/config/mach/midas.h) \
    $(wildcard include/config/mach/slp/midas.h) \
    $(wildcard include/config/mach/slp/pq.h) \
    $(wildcard include/config/mach/slp/pq/lte.h) \
    $(wildcard include/config/mach/slp/t0/lte.h) \
    $(wildcard include/config/mach/slp/naples.h) \
    $(wildcard include/config/mach/u1.h) \
    $(wildcard include/config/mach/trats.h) \
    $(wildcard include/config/mach/q1/bd.h) \
    $(wildcard include/config/mach/p2.h) \
    $(wildcard include/config/mach/p4.h) \
    $(wildcard include/config/mach/p8.h) \
    $(wildcard include/config/mach/p8lte.h) \
  include/asm-generic/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/of/gpio.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/gpio/sysfs.h) \
  include/linux/errno.h \
  /arm/android/SG3X/kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  arch/arm/mach-exynos/include/mach/gpio-midas.h \
    $(wildcard include/config/gpio/midas/01/bd.h) \
    $(wildcard include/config/gpio/midas/02/bd.h) \
    $(wildcard include/config/mach/iron.h) \
    $(wildcard include/config/mach/grande.h) \
    $(wildcard include/config/mach/m0/ctc.h) \
    $(wildcard include/config/mach/m0.h) \
    $(wildcard include/config/mach/c1.h) \
    $(wildcard include/config/target/locale/kor.h) \
    $(wildcard include/config/mach/m3.h) \
    $(wildcard include/config/gpio/naples/00/bd.h) \
    $(wildcard include/config/mach/p4note.h) \
    $(wildcard include/config/mach/gc1.h) \
    $(wildcard include/config/mach/t0/chn/ctc.h) \
    $(wildcard include/config/mach/t0/chn/cu/duos.h) \
    $(wildcard include/config/mach/t0/chn/open/duos.h) \
    $(wildcard include/config/mach/t0.h) \
    $(wildcard include/config/mach/baffin.h) \
  arch/arm/mach-exynos/include/mach/gpio-rev00-m0.h \
    $(wildcard include/config/gpio/free.h) \
    $(wildcard include/config/sec/modem/m0/td.h) \
    $(wildcard include/config/tdmb.h) \
  arch/arm/mach-exynos/include/mach/gpio-exynos5.h \
    $(wildcard include/config/mach/p10.h) \
  arch/arm/plat-samsung/include/plat/gpio-cfg.h \
    $(wildcard include/config/arch/s5pv310.h) \
    $(wildcard include/config/arch/exynos.h) \
    $(wildcard include/config/s5p/gpio/int.h) \

arch/arm/mach-exynos/setup-fimc2.o: $(deps_arch/arm/mach-exynos/setup-fimc2.o)

$(deps_arch/arm/mach-exynos/setup-fimc2.o):