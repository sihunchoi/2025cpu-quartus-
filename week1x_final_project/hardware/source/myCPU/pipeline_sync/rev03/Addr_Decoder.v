module Addr_Decoder(
    input [31:0]Adder,
    output reg cs_dmem_n,
    output reg cs_tbman_n
);


always@(*)
begin
    if (Adder[31:28] == 4'h1)
	begin
        cs_dmem_n = 1'b0;
        cs_tbman_n = 1'b1;
	end
    else if (Adder[31:12] == 20'h8000F)
	begin
        cs_dmem_n = 1'b1;
        cs_tbman_n = 1'b0;
	end
    else
	begin
        cs_dmem_n = 1'b1;
        cs_tbman_n = 1'b1;
	end
end

endmodule
