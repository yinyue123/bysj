cmd_parser.o = gcc -Wp,-MD,./.parser.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_RDRAND  -I/mnt/share/ipsec-secgw/build/include -I/root/dpdk-stable-17.02.1/x86_64-native-linuxapp-gcc/include -include /root/dpdk-stable-17.02.1/x86_64-native-linuxapp-gcc/include/rte_config.h `pkg-config --cflags --libs libnl-3.0 libnl-xfrm-3.0` -O3 -gdwarf-2 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings    -o parser.o -c /mnt/share/ipsec-secgw/parser.c 
