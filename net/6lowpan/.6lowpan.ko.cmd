cmd_net/6lowpan/6lowpan.ko := ../../kernel4.5/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o net/6lowpan/6lowpan.ko net/6lowpan/6lowpan.o net/6lowpan/6lowpan.mod.o
