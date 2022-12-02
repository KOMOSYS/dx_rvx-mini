#include "ervp_printf.h"
#include "ervp_core_id.h"
#include "ervp_delay.h"
#include "ervp_uart.h"
#include "ervp_mcom_input.h"
#include "ervp_platform_controller_api.h"

int main() {
	if(EXCLUSIVE_ID==0)
	{
		int conut = 0;
    int sec = 0;
    int min = 0;
    int hour = 0;
		printf("\ndelay_us");
		delay_us(100);
		printf("\ndelay_ms");
		delay_ms(10);
		printf("\ndelay_sec will start with space bar");
    while(1)
    {
      if(has_input_from_mcom())
      {
        char key = getc_from_mcom();
				if(key==' ')
					break;
			}
    }
		while(1)
		{
			delay_sec(1);
      if(is_sim())
        printf("\n%d", conut++);
      {
        sec++;
        if(sec==60)
        {
          sec = 0;
          min++;
        }
        if(min==60)
        {
          min = 0;
          hour++;
        }
        printf("\n%1d:%02d:%02d", hour, min, sec);
      }
		}
	}
	return 0;
}
