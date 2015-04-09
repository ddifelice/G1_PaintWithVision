module AddressGenerator # (
    parameter integer C_M_AXI_BURST_LEN	= 16
)
(
        output wire [31:0] FrameBufferAddr,
        output wire [31:0] DrawBufferAddr,
        output wire [31:0] DispBufferAddr,
        output wire [20:0] index_val,
        input wire [31:0] FrameBufferAddrBase,
        input wire [31:0] DrawBufferAddrBase,
        input wire [31:0] DispBufferAddrBase,
        input clk,
        input rst,
        input next,
        output done
        );
        
    function integer clogb2 (input integer bit_depth);              
              begin                                                           
                for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                   
                  bit_depth = bit_depth >> 1;                                 
                end                                                           
              endfunction                                                     
        
    // C_TRANSACTIONS_NUM is the width of the index counter for 
    // number of write or read transaction.
    localparam integer C_TRANSACTIONS_NUM = clogb2(C_M_AXI_BURST_LEN-1); 

       
    // Calculate index for use as base-relative
    // address offset
    // - only increment when next signal asserted
    // - increment by one pixel (4B) at a time 
    // - increment 640 times, then skip to next line
    reg [20:0] index;
    reg next_val;
    reg finish;
    wire [C_TRANSACTIONS_NUM+2 : 0] 	burst_size_bytes;
    assign burst_size_bytes	= C_M_AXI_BURST_LEN * 4;
    
    initial 
    begin
        next_val = 0;
        index = 0;
        finish = 0;
    end
    
    always @ (*)
    begin
        if (index >= (480*4096 + 4*640))
        begin
           finish <= 1;
           next_val <= 0;
        end
        else if (index[11:0] >= (4*(640)))
        begin
            next_val <= 1;
            finish <= 0;
        end
        else
        begin
            next_val <= 0;
            finish <= 0;
        end
    end    
    
    always@(posedge clk)
    begin
        if(~rst) begin
            index <= 21'b0; 
        end else begin
            if (next) begin
                if (finish)
                    index <= 21'b0;
                else if (next_val) begin
                    index[11:0] <= 12'b0;
                    index[20:12] <= index[20:12] + 1;
                end else begin
                    index <= index + burst_size_bytes;
                end
            end else begin
                index <= index;
            end
        end
    end
    
    // Signal end of generation when index has looped
    assign done = (index==21'b0);
    assign index_val = index;
    // Set output addresses to base + offset
    assign DispBufferAddr  = DispBufferAddrBase  + index;
    assign DrawBufferAddr  = DrawBufferAddrBase  + index;
    assign FrameBufferAddr = FrameBufferAddrBase + index;
    
 endmodule