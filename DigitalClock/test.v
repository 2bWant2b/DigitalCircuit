module test(clk_1HZ,hour_out,min_out,sec_out);
input clk_1HZ;	
reg [6:0] hour=11,min=59,sec=40;
output reg[6:0] hour_out,min_out,sec_out;

always @(posedge clk_1HZ)

begin 
	 if(sec<59) sec<=sec+1;
		else 
			begin 
				sec<=0;
				
				if(min<59) min<=min+1;
					else
						begin
							min<=0;
							
					if(hour<23) hour<=hour+1;
						else
							begin
								hour<=0;
								
							end
						end
			end
end
always @(1)
begin
    hour_out<=hour;
	 sec_out<=sec;
	 min_out<=min;
end
endmodule

