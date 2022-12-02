#include "platform_info.h"
#include "ervp_printf.h"
#include "ervp_multicore_synch.h"

unsigned long long B = 18446744073709551615;
unsigned long D = 4294967295;
long long A = -9223372036854775808;
long C = -2147483648;


int main() {
	printf("[0b%%b] 0b%b\n", 100);
	printf("[0o%%o] 0o%o\n", 100);
	printf("[0x%%08x] 0x%08x\n", 0xABCDEF);
	printf("[0x%%08X] 0x%08X\n", 0xABCDEF);

	printf("[%%u] %u\n", 100);
	printf("[%%08u] %08u\n", 100);
	printf("[%%8u] %8u\n", 100);
	printf("[%%lu] %lu\n", D);
	printf("[%%llu] %llu\n", B);

	printf("[%%d] %d\n", -100);
	printf("[%%ld] %ld\n", C);
	printf("[%%lld] %lld\n", A);

	printf("[%%c] %c\n", 'A');
	printf("[%%s] %s\n", "Hello!");

	printf("[%%f] %f\n", 0.125f);
	printf("[%%.08f] %.08f\n", 0.1234f);
	return 0;
}
