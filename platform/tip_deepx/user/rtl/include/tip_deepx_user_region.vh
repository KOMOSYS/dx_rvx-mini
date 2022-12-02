/*****************/
/* Custom Region */
/*****************/

// wire [(32)-1:0] user_interrupts;
// wire spi_common_sclk;
// wire spi_common_sdq0;
// wire clk_core;
// wire clk_ip_npu;
// wire clk_ip_axi4;
// wire clk_ip_apb;
// wire clk_system;
// wire clk_system_external;
// wire clk_system_debug;
// wire clk_local_access;
// wire clk_process_000;
// wire clk_dram_if;
// wire clk_dram_sys;
// wire clk_dram_ref;
// wire clk_noc;
// wire gclk_core;
// wire gclk_ip_npu;
// wire gclk_ip_axi4;
// wire gclk_ip_apb;
// wire gclk_system;
// wire gclk_system_external;
// wire gclk_system_debug;
// wire gclk_local_access;
// wire gclk_process_000;
// wire gclk_noc;
// wire tick_1us;
// wire tick_62d5ms;
// wire tick_gpio;
// wire global_rstnn;
// wire global_rstpp;
// wire [(6)-1:0] rstnn_seqeunce;
// wire [(6)-1:0] rstpp_seqeunce;
// wire rstnn_user;
// wire rstpp_user;
// wire i_ip_npu_clk;
// wire i_ip_npu_rstnn;
// wire i_ip_npu_sxawready;
// wire i_ip_npu_sxawvalid;
// wire [(32)-1:0] i_ip_npu_sxawaddr;
// wire [(8)-1:0] i_ip_npu_sxawid;
// wire [(8)-1:0] i_ip_npu_sxawlen;
// wire [(3)-1:0] i_ip_npu_sxawsize;
// wire [(2)-1:0] i_ip_npu_sxawburst;
// wire i_ip_npu_sxwready;
// wire i_ip_npu_sxwvalid;
// wire [(8)-1:0] i_ip_npu_sxwid;
// wire [(32)-1:0] i_ip_npu_sxwdata;
// wire [(32/8)-1:0] i_ip_npu_sxwstrb;
// wire i_ip_npu_sxwlast;
// wire i_ip_npu_sxbready;
// wire i_ip_npu_sxbvalid;
// wire [(8)-1:0] i_ip_npu_sxbid;
// wire [(2)-1:0] i_ip_npu_sxbresp;
// wire i_ip_npu_sxarready;
// wire i_ip_npu_sxarvalid;
// wire [(32)-1:0] i_ip_npu_sxaraddr;
// wire [(8)-1:0] i_ip_npu_sxarid;
// wire [(8)-1:0] i_ip_npu_sxarlen;
// wire [(3)-1:0] i_ip_npu_sxarsize;
// wire [(2)-1:0] i_ip_npu_sxarburst;
// wire i_ip_npu_sxrready;
// wire i_ip_npu_sxrvalid;
// wire [(8)-1:0] i_ip_npu_sxrid;
// wire [(32)-1:0] i_ip_npu_sxrdata;
// wire i_ip_npu_sxrlast;
// wire [(2)-1:0] i_ip_npu_sxrresp;
// wire i_ip_axi4_clk;
// wire i_ip_axi4_rstnn;
// wire i_ip_axi4_sxawready;
// wire i_ip_axi4_sxawvalid;
// wire [(32)-1:0] i_ip_axi4_sxawaddr;
// wire [(8)-1:0] i_ip_axi4_sxawid;
// wire [(8)-1:0] i_ip_axi4_sxawlen;
// wire [(3)-1:0] i_ip_axi4_sxawsize;
// wire [(2)-1:0] i_ip_axi4_sxawburst;
// wire i_ip_axi4_sxwready;
// wire i_ip_axi4_sxwvalid;
// wire [(8)-1:0] i_ip_axi4_sxwid;
// wire [(32)-1:0] i_ip_axi4_sxwdata;
// wire [(32/8)-1:0] i_ip_axi4_sxwstrb;
// wire i_ip_axi4_sxwlast;
// wire i_ip_axi4_sxbready;
// wire i_ip_axi4_sxbvalid;
// wire [(8)-1:0] i_ip_axi4_sxbid;
// wire [(2)-1:0] i_ip_axi4_sxbresp;
// wire i_ip_axi4_sxarready;
// wire i_ip_axi4_sxarvalid;
// wire [(32)-1:0] i_ip_axi4_sxaraddr;
// wire [(8)-1:0] i_ip_axi4_sxarid;
// wire [(8)-1:0] i_ip_axi4_sxarlen;
// wire [(3)-1:0] i_ip_axi4_sxarsize;
// wire [(2)-1:0] i_ip_axi4_sxarburst;
// wire i_ip_axi4_sxrready;
// wire i_ip_axi4_sxrvalid;
// wire [(8)-1:0] i_ip_axi4_sxrid;
// wire [(32)-1:0] i_ip_axi4_sxrdata;
// wire i_ip_axi4_sxrlast;
// wire [(2)-1:0] i_ip_axi4_sxrresp;
// wire i_ip_apb_clk;
// wire i_ip_apb_rstnn;
// wire i_ip_apb_rpsel;
// wire i_ip_apb_rpenable;
// wire i_ip_apb_rpwrite;
// wire [(32)-1:0] i_ip_apb_rpaddr;
// wire [(32)-1:0] i_ip_apb_rpwdata;
// wire i_ip_apb_rpready;
// wire [(32)-1:0] i_ip_apb_rprdata;
// wire i_ip_apb_rpslverr;

/* DO NOT MODIFY THE ABOVE */
/* MUST MODIFY THE BELOW   */


/*
USER_IP
#(
	.BW_ADDR(32),
	.BW_DATA(32),
	.BW_AXI_TID(8)
)
i_ip_npu
(
	.clk(i_ip_npu_clk),
	.rstnn(i_ip_npu_rstnn),
	.sxawready(i_ip_npu_sxawready),
	.sxawvalid(i_ip_npu_sxawvalid),
	.sxawaddr(i_ip_npu_sxawaddr),
	.sxawid(i_ip_npu_sxawid),
	.sxawlen(i_ip_npu_sxawlen),
	.sxawsize(i_ip_npu_sxawsize),
	.sxawburst(i_ip_npu_sxawburst),
	.sxwready(i_ip_npu_sxwready),
	.sxwvalid(i_ip_npu_sxwvalid),
	.sxwid(i_ip_npu_sxwid),
	.sxwdata(i_ip_npu_sxwdata),
	.sxwstrb(i_ip_npu_sxwstrb),
	.sxwlast(i_ip_npu_sxwlast),
	.sxbready(i_ip_npu_sxbready),
	.sxbvalid(i_ip_npu_sxbvalid),
	.sxbid(i_ip_npu_sxbid),
	.sxbresp(i_ip_npu_sxbresp),
	.sxarready(i_ip_npu_sxarready),
	.sxarvalid(i_ip_npu_sxarvalid),
	.sxaraddr(i_ip_npu_sxaraddr),
	.sxarid(i_ip_npu_sxarid),
	.sxarlen(i_ip_npu_sxarlen),
	.sxarsize(i_ip_npu_sxarsize),
	.sxarburst(i_ip_npu_sxarburst),
	.sxrready(i_ip_npu_sxrready),
	.sxrvalid(i_ip_npu_sxrvalid),
	.sxrid(i_ip_npu_sxrid),
	.sxrdata(i_ip_npu_sxrdata),
	.sxrlast(i_ip_npu_sxrlast),
	.sxrresp(i_ip_npu_sxrresp)
);
*/
assign i_ip_npu_clk = clk_ip_npu;
//assign `NOT_CONNECT = i_ip_npu_rstnn;
//assign `NOT_CONNECT = i_ip_npu_sxawready;
assign i_ip_npu_sxawvalid = 0;
assign i_ip_npu_sxawaddr = 0;
assign i_ip_npu_sxawid = 0;
assign i_ip_npu_sxawlen = 0;
assign i_ip_npu_sxawsize = 0;
assign i_ip_npu_sxawburst = 0;
//assign `NOT_CONNECT = i_ip_npu_sxwready;
assign i_ip_npu_sxwvalid = 0;
assign i_ip_npu_sxwid = 0;
assign i_ip_npu_sxwdata = 0;
assign i_ip_npu_sxwstrb = 0;
assign i_ip_npu_sxwlast = 0;
assign i_ip_npu_sxbready = 0;
//assign `NOT_CONNECT = i_ip_npu_sxbvalid;
//assign `NOT_CONNECT = i_ip_npu_sxbid;
//assign `NOT_CONNECT = i_ip_npu_sxbresp;
//assign `NOT_CONNECT = i_ip_npu_sxarready;
assign i_ip_npu_sxarvalid = 0;
assign i_ip_npu_sxaraddr = 0;
assign i_ip_npu_sxarid = 0;
assign i_ip_npu_sxarlen = 0;
assign i_ip_npu_sxarsize = 0;
assign i_ip_npu_sxarburst = 0;
assign i_ip_npu_sxrready = 0;
//assign `NOT_CONNECT = i_ip_npu_sxrvalid;
//assign `NOT_CONNECT = i_ip_npu_sxrid;
//assign `NOT_CONNECT = i_ip_npu_sxrdata;
//assign `NOT_CONNECT = i_ip_npu_sxrlast;
//assign `NOT_CONNECT = i_ip_npu_sxrresp;

/*
USER_IP
#(
	.BW_ADDR(32),
	.BW_DATA(32),
	.BW_AXI_TID(8)
)
i_ip_axi4
(
	.clk(i_ip_axi4_clk),
	.rstnn(i_ip_axi4_rstnn),
	.sxawready(i_ip_axi4_sxawready),
	.sxawvalid(i_ip_axi4_sxawvalid),
	.sxawaddr(i_ip_axi4_sxawaddr),
	.sxawid(i_ip_axi4_sxawid),
	.sxawlen(i_ip_axi4_sxawlen),
	.sxawsize(i_ip_axi4_sxawsize),
	.sxawburst(i_ip_axi4_sxawburst),
	.sxwready(i_ip_axi4_sxwready),
	.sxwvalid(i_ip_axi4_sxwvalid),
	.sxwid(i_ip_axi4_sxwid),
	.sxwdata(i_ip_axi4_sxwdata),
	.sxwstrb(i_ip_axi4_sxwstrb),
	.sxwlast(i_ip_axi4_sxwlast),
	.sxbready(i_ip_axi4_sxbready),
	.sxbvalid(i_ip_axi4_sxbvalid),
	.sxbid(i_ip_axi4_sxbid),
	.sxbresp(i_ip_axi4_sxbresp),
	.sxarready(i_ip_axi4_sxarready),
	.sxarvalid(i_ip_axi4_sxarvalid),
	.sxaraddr(i_ip_axi4_sxaraddr),
	.sxarid(i_ip_axi4_sxarid),
	.sxarlen(i_ip_axi4_sxarlen),
	.sxarsize(i_ip_axi4_sxarsize),
	.sxarburst(i_ip_axi4_sxarburst),
	.sxrready(i_ip_axi4_sxrready),
	.sxrvalid(i_ip_axi4_sxrvalid),
	.sxrid(i_ip_axi4_sxrid),
	.sxrdata(i_ip_axi4_sxrdata),
	.sxrlast(i_ip_axi4_sxrlast),
	.sxrresp(i_ip_axi4_sxrresp)
);
*/
assign i_ip_axi4_clk = clk_ip_axi4;
//assign `NOT_CONNECT = i_ip_axi4_rstnn;
//assign `NOT_CONNECT = i_ip_axi4_sxawready;
assign i_ip_axi4_sxawvalid = 0;
assign i_ip_axi4_sxawaddr = 0;
assign i_ip_axi4_sxawid = 0;
assign i_ip_axi4_sxawlen = 0;
assign i_ip_axi4_sxawsize = 0;
assign i_ip_axi4_sxawburst = 0;
//assign `NOT_CONNECT = i_ip_axi4_sxwready;
assign i_ip_axi4_sxwvalid = 0;
assign i_ip_axi4_sxwid = 0;
assign i_ip_axi4_sxwdata = 0;
assign i_ip_axi4_sxwstrb = 0;
assign i_ip_axi4_sxwlast = 0;
assign i_ip_axi4_sxbready = 0;
//assign `NOT_CONNECT = i_ip_axi4_sxbvalid;
//assign `NOT_CONNECT = i_ip_axi4_sxbid;
//assign `NOT_CONNECT = i_ip_axi4_sxbresp;
//assign `NOT_CONNECT = i_ip_axi4_sxarready;
assign i_ip_axi4_sxarvalid = 0;
assign i_ip_axi4_sxaraddr = 0;
assign i_ip_axi4_sxarid = 0;
assign i_ip_axi4_sxarlen = 0;
assign i_ip_axi4_sxarsize = 0;
assign i_ip_axi4_sxarburst = 0;
assign i_ip_axi4_sxrready = 0;
//assign `NOT_CONNECT = i_ip_axi4_sxrvalid;
//assign `NOT_CONNECT = i_ip_axi4_sxrid;
//assign `NOT_CONNECT = i_ip_axi4_sxrdata;
//assign `NOT_CONNECT = i_ip_axi4_sxrlast;
//assign `NOT_CONNECT = i_ip_axi4_sxrresp;

/*
USER_IP
#(
	.SIZE_OF_MEMORYMAP((32'h 10000)),
	.BW_ADDR(32),
	.BW_DATA(32)
)
i_ip_apb
(
	.clk(i_ip_apb_clk),
	.rstnn(i_ip_apb_rstnn),
	.rpsel(i_ip_apb_rpsel),
	.rpenable(i_ip_apb_rpenable),
	.rpwrite(i_ip_apb_rpwrite),
	.rpaddr(i_ip_apb_rpaddr),
	.rpwdata(i_ip_apb_rpwdata),
	.rpready(i_ip_apb_rpready),
	.rprdata(i_ip_apb_rprdata),
	.rpslverr(i_ip_apb_rpslverr)
);
*/
assign i_ip_apb_clk = clk_ip_apb;
//assign `NOT_CONNECT = i_ip_apb_rstnn;
//assign `NOT_CONNECT = i_ip_apb_rpsel;
//assign `NOT_CONNECT = i_ip_apb_rpenable;
//assign `NOT_CONNECT = i_ip_apb_rpwrite;
//assign `NOT_CONNECT = i_ip_apb_rpaddr;
//assign `NOT_CONNECT = i_ip_apb_rpwdata;
assign i_ip_apb_rpready = 0;
assign i_ip_apb_rprdata = 0;
assign i_ip_apb_rpslverr = 0;

reg [2-1:0] fake_interrupt;
initial
begin
  fake_interrupt = 0;
  #10000
  fake_interrupt = 1;
  #10000
  fake_interrupt = 2;
  #10000
  fake_interrupt = 0;
end

assign user_interrupts = fake_interrupt;
