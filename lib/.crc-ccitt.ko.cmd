cmd_lib/crc-ccitt.ko := ../../kernel4.5/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o lib/crc-ccitt.ko lib/crc-ccitt.o lib/crc-ccitt.mod.o
