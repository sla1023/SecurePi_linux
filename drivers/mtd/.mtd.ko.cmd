cmd_drivers/mtd/mtd.ko := ../../kernel4.5/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o drivers/mtd/mtd.ko drivers/mtd/mtd.o drivers/mtd/mtd.mod.o
