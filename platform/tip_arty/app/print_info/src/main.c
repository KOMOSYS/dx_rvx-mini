#include "platform_info.h"
#include "ervp_platform_api.h"
#include "ervp_core_id.h"

int main() {
  if(EXCLUSIVE_ID==0)
  {
    print_platform_info();
    print_rvx_info();
  }
	return 0;
}
