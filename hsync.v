module horizontal(clk,rst,haddr,hsync,display_area);

input clk,rst;
output reg [9:0] haddr; //mapped address
reg divide_counter; //1/5 divider
reg [10:0] counter;
output reg display_area;

output hsync;

always@(posedge clk or posedge rst)
begin
	if(rst)
	begin
		counter = 11'b0;
	end
	else 
	begin
		if(counter == 11'b110_0011_1111)//1599
		begin
			counter = 11'b00;
		end
		else
		begin
			counter = counter + 1'b1;
		end
	end
end

assign hsync = (counter < 11'b000_1100_0000)? 0 : 1;//192

always@(posedge clk or posedge rst)
begin
	if(rst)
	begin
		divide_counter <= 0;
		haddr <= 7'b0;
		display_area <= 0;
	end
	else
	begin
		if((counter > 11'd289) && (counter < 11'd1568))//rgb up
		begin
		      display_area <= 1'b1;
		    divide_counter <= divide_counter + 1'b1;
		    if(divide_counter == 0)begin
			     haddr <= haddr + 1'b1;
			end
		end 
		else 
		begin
			haddr = 7'b0;
			divide_counter <= 0;
            display_area <= 0;

		end
	end
end

endmodule