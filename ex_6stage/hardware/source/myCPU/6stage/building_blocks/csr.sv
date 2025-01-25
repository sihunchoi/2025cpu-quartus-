module csr(
    clk,
    n_rst,
    Csr,
    RD1_path,
    ImmExt_path,
    instr,
    tohost_csr
);

input clk, n_rst;
input Csr;
input [31:0] RD1_path;
input [31:0] ImmExt_path;
input [31:0] instr;
output reg [31:0] tohost_csr;

always@(posedge clk or negedge n_rst) begin
    if(!n_rst) 
        tohost_csr<=32'h0;
    else if(Csr==1'b1) begin
        case(instr[14:12])
            3'b001: tohost_csr<=RD1_path;
            3'b101: tohost_csr<=ImmExt_path;
            default: tohost_csr<=32'h0;
        endcase
    end
    else
        tohost_csr<=32'h0;
end

endmodule