cmd_arch/arm/mvp/mvpkm/mksck_shared.o := /arm/android/tools/linaro-4.7/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mvp/mvpkm/.mksck_shared.o.d  -nostdinc -isystem /arm/android/tools/linaro-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7.2/include -I/arm/android/SG3X/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -marm -march=armv7-a -mcpu=cortex-a9 -mtune=cortex-a9 -fno-pic -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fno-pic -fno-dwarf2-cfi-asm -march=armv7-a -D__linux__ -mfpu=neon -DLIB_ARM_VERSION=7 -DIN_MODULE -DGPLED_CODE --std=gnu89 -O2 -g2 -ggdb -mapcs -fno-optimize-sibling-calls -mno-sched-prolog -DLOWMEMKILLER_VARIANT=0 -DLOWMEMKILLER_SHRINK_MD5=4feb84fa5b0c33d423e98817ec5ea4f8 -DLOWMEMKILLER_MD5=7247c327ecb6eb2e682cedd1997ce865  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mksck_shared)"  -D"KBUILD_MODNAME=KBUILD_STR(mvpkm)" -c -o arch/arm/mvp/mvpkm/.tmp_mksck_shared.o arch/arm/mvp/mvpkm/mksck_shared.c

source_arch/arm/mvp/mvpkm/mksck_shared.o := arch/arm/mvp/mvpkm/mksck_shared.c

deps_arch/arm/mvp/mvpkm/mksck_shared.o := \
  arch/arm/mvp/mvpkm/mvp.h \
  arch/arm/mvp/mvpkm/include_check.h \
  arch/arm/mvp/mvpkm/mvp_compiler.h \
  arch/arm/mvp/mvpkm/mvp_compiler_gcc.h \
  arch/arm/mvp/mvpkm/utils.h \
  /arm/android/tools/linaro-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7.2/include/stddef.h \
  /arm/android/tools/linaro-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7.2/include/stdbool.h \
  arch/arm/mvp/mvpkm/mvp_assert.h \
  arch/arm/mvp/mvpkm/fatalerror.h \
  arch/arm/mvp/mvpkm/nottested.h \
  arch/arm/mvp/mvpkm/mvp_types.h \
  arch/arm/mvp/mvpkm/platdefx.h \
  arch/arm/mvp/mvpkm/mksck_shared.h \
  arch/arm/mvp/mvpkm/atomic.h \
  arch/arm/mvp/mvpkm/atomic_arm.h \
  arch/arm/mvp/mvpkm/mksck.h \
  arch/arm/mvp/mvpkm/vmid.h \
  arch/arm/mvp/mvpkm/mmu_defs.h \
  arch/arm/mvp/mvpkm/mutex.h \
  arch/arm/mvp/mvpkm/arm_inline.h \
  arch/arm/mvp/mvpkm/arm_types.h \
  arch/arm/mvp/mvpkm/exc_types.h \
  arch/arm/mvp/mvpkm/mmu_types.h \
  arch/arm/mvp/mvpkm/lpae_types.h \
  arch/arm/mvp/mvpkm/lpae_defs.h \
  arch/arm/mvp/mvpkm/arm_defs.h \
  arch/arm/mvp/mvpkm/coproc_defs.h \
  arch/arm/mvp/mvpkm/exc_defs.h \
  arch/arm/mvp/mvpkm/instr_defs.h \
  arch/arm/mvp/mvpkm/ve_defs.h \
  arch/arm/mvp/mvpkm/psr_defs.h \
  arch/arm/mvp/mvpkm/arm_gcc_inline.h \

arch/arm/mvp/mvpkm/mksck_shared.o: $(deps_arch/arm/mvp/mvpkm/mksck_shared.o)

$(deps_arch/arm/mvp/mvpkm/mksck_shared.o):