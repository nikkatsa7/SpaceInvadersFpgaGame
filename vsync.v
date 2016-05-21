module vertical(clk,rst,vaddr,vsync,display_area);

input clk,rst;
output reg [8:0] vaddr; //mapped address
reg [10:0] divide_counter; //1/5 divider
reg [19:0] counter;
output reg display_area;
output vsync;

always@(posedge clk or posedge rst)
begin
	if(rst)
	begin
		counter <= 20'b0;
	end
	else 
	begin
		if(counter == 20'b1100_1011_1000_0011_1111)
		begin
			counter <= 20'b0;
		end
		else
		begin
			counter <= counter + 1'b1;
		end
	end
end

assign vsync = (counter < 20'b0000_0000_1100_1000_0000)? 0 : 1;

always@(posedge clk or posedge rst)
begin
	if(rst)
	begin
		vaddr <= 7'b0;
		divide_counter <= 0;
		display_area <= 0;
	end
	else
	begin
		
		if((counter > 20'd49600) && (counter < 20'd817601))
		begin
		display_area <= 1'b1;
		if(divide_counter == 11'd1599)
            begin
                divide_counter <= 0;
                if(vaddr == 9'd479)
                begin
                    vaddr <= 0;
                end
                else
                begin
                    vaddr <= vaddr + 1'b1;
                end
           end else 
           begin
                divide_counter <= divide_counter + 1'b1;
                vaddr <= vaddr;
            end
		end	
		else
		begin
			vaddr <= 7'b0;
            display_area <= 0;
		end		
	end
end

endmodule