
`timescale 1 ps / 1 ps

	module Camera_v3_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXI
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		parameter integer C_S_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXI
		input wire  s_axi_aclk,
		input wire  s_axi_aresetn,
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_awaddr,
		input wire [2 : 0] s_axi_awprot,
		input wire  s_axi_awvalid,
		output wire  s_axi_awready,
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_wdata,
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] s_axi_wstrb,
		input wire  s_axi_wvalid,
		output wire  s_axi_wready,
		output wire [1 : 0] s_axi_bresp,
		output wire  s_axi_bvalid,
		input wire  s_axi_bready,
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_araddr,
		input wire [2 : 0] s_axi_arprot,
		input wire  s_axi_arvalid,
		output wire  s_axi_arready,
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_rdata,
		output wire [1 : 0] s_axi_rresp,
		output wire  s_axi_rvalid,
		input wire  s_axi_rready,
		
		input  OV7670_VSYNC,
        input  OV7670_HREF,
        input  OV7670_PCLK,
        output OV7670_XCLK,
        output OV7670_SIOC,
        inout  OV7670_SIOD,
        input [7:0] OV7670_D,
        input clk25,
        
        input BTNC,
        output pwdn,
        output reset,
        
        output [16:0] capture_addr,
        output [31:0]  data_16,
        
        output [71:0] cmd_tdata,
        output tdata_valid,
        output tvalid,
        output tlast,
        output [3:0] tkeep,
        input tready,
        input resetn,
        output status_ready
	);
	
	assign status_ready = 1;
	
	wire [C_S_AXI_DATA_WIDTH-1:0] BaseAddress;
	wire [C_S_AXI_DATA_WIDTH-1:0] vsync_count;
	wire ready, done;
	reg ready_sync, done_sync, ready_sync1, done_sync1;

    // CDC Synchronization
    reg [31:0] vsync_count_s0;
    reg [31:0] vsync_count_s1;
    reg [31:0] vsync_count_sync;
    always@(posedge s_axi_aclk) begin
        vsync_count_s0 <= vsync_count;
        vsync_count_s1 <= vsync_count_s0;
        vsync_count_sync <= vsync_count_s1;
        done_sync1 <= done;
        done_sync <= done_sync1;
    end
    always@(posedge clk25) begin
        ready_sync1 <= ready;
        ready_sync <= ready_sync1;
    end

	
// Instantiation of Axi Bus Interface S_AXI
	Camera_v3_0_S_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH)
	) Camera_v3_0_S_AXI_inst (
		.S_AXI_ACLK(s_axi_aclk),
		.S_AXI_ARESETN(s_axi_aresetn),
		.S_AXI_AWADDR(s_axi_awaddr),
		.S_AXI_AWPROT(s_axi_awprot),
		.S_AXI_AWVALID(s_axi_awvalid),
		.S_AXI_AWREADY(s_axi_awready),
		.S_AXI_WDATA(s_axi_wdata),
		.S_AXI_WSTRB(s_axi_wstrb),
		.S_AXI_WVALID(s_axi_wvalid),
		.S_AXI_WREADY(s_axi_wready),
		.S_AXI_BRESP(s_axi_bresp),
		.S_AXI_BVALID(s_axi_bvalid),
		.S_AXI_BREADY(s_axi_bready),
		.S_AXI_ARADDR(s_axi_araddr),
		.S_AXI_ARPROT(s_axi_arprot),
		.S_AXI_ARVALID(s_axi_arvalid),
		.S_AXI_ARREADY(s_axi_arready),
		.S_AXI_RDATA(s_axi_rdata),
		.S_AXI_RRESP(s_axi_rresp),
		.S_AXI_RVALID(s_axi_rvalid),
		.S_AXI_RREADY(s_axi_rready),
		.slv_reg0(BaseAddress),
		.vsync_count(vsync_count_sync),
		.ready(ready),
		.done(done_sync)
	);

	// Add user logic here
    OV7670 Camera(
    .OV7670_VSYNC(OV7670_VSYNC),
    .OV7670_HREF(OV7670_HREF),
    .OV7670_PCLK(OV7670_PCLK),
    .OV7670_XCLK(OV7670_XCLK),
    .OV7670_SIOC(OV7670_SIOC),
    .OV7670_SIOD(OV7670_SIOD),
    .OV7670_D(OV7670_D),
    .clk25(clk25),
    .BTNC(BTNC),
    .pwdn(pwdn),
    .reset(reset),
    .capture_addr(capture_addr),
    .data_16(data_16),
    .cmd_tdata(cmd_tdata),
    .tdata_valid(tdata_valid),
    .tvalid(tvalid),
    .tlast(tlast),
    .tkeep(tkeep),
    .tready(tready),
    .resetn(resetn),
    .BaseAddress(BaseAddress),
    .vsync_count(vsync_count),
    .ready(ready_sync),
    .done(done)
    );

	endmodule
