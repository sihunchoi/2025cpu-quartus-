module flopenr2clk#(
	parameter WIDTH=32,
	parameter RESET_VALUE=0
)
(
	clk,
	n_rst,
	en,
	d,
	q
);
	input clk, n_rst, en;
	input [WIDTH-1:0] d;
	output reg [WIDTH-1:0] q;
      reg [WIDTH-1:0] q1;

	always@(posedge clk or negedge n_rst) begin 
		if(!n_rst) begin
			q <= RESET_VALUE;
		end
		else begin
			if(en)begin

				q1 <= d;
                         q <= q1;
		 end
		end		
	end

endmodule
