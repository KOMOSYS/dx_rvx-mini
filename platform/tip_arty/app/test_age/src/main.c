#include <stdint.h>
#include "ervp_printf.h"
#include "ervp_core_id.h"
#include "ervp_delay.h"
#include "ervp_platform_controller_api.h"
#include "ervp_real_clock.h"

int main() {
	if(EXCLUSIVE_ID==0)
	{
    uint64_t conut = 0;
		while(1)
		{
      if(is_sim())
        delay_ms(1);
      else
        delay_sec(1);
      print_real_clock_dhms();
		}
	}
	return 0;
}
