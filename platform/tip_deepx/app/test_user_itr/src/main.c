#include "ervp_printf.h"
#include "ervp_external_peri_group_memorymap_offset.h"
#include "ervp_platform_controller_api.h"
#include "ervp_user_gpio.h"
#include "ervp_interrupt.h"
#include "ervp_delay.h"

void isr_user0(void)
{
	printf("isr_user0\n");
}

void isr_user1(void)
{
	printf("isr_user1\n");
}

int main() {
	register_isr_user(0, isr_user0, 1);
  register_isr_user(1, isr_user1, 1);

	allow_interrupt_plic();
	enable_interrupt();

	while(1){
	};
	return 0;
}
