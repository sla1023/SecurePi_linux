cmd_fs/dlm/dlm.ko := ../../kernel4.5/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o fs/dlm/dlm.ko fs/dlm/dlm.o fs/dlm/dlm.mod.o
