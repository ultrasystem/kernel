cmd_security/built-in.o :=  /arm/android/tools/linaro-4.7/bin/arm-linux-androideabi-ld -EL    -r -o security/built-in.o security/keys/built-in.o security/commoncap.o security/min_addr.o security/security.o security/capability.o security/selinux/built-in.o security/lsm_audit.o 