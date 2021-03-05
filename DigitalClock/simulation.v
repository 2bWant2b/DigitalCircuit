module simulation(clk,hour,min,sec,hour_a,hour_b,min_a,min_b,sec_a,sec_b);
input[6:0] hour,min,sec;
input clk;
output [3:0] hour_a,hour_b,min_a,min_b,sec_a,sec_b;
reg [3:0] hour_a,hour_b,min_a,min_b,sec_a,sec_b;

always @(posedge clk)
begin 
	begin
	hour_b<=hour%10;
	hour_a<=(hour-hour_b)/10;
	min_b<=min%10;
	min_a<=(min-min_b)/10;
	sec_b<=sec%10;
	sec_a<=(sec-sec_b)/10;
	end
end
endmodule
	