module vgacontroller(rst, clk,btnR,btnL,fire,startbtn, VGA_R, VGA_G, VGA_B,VGA_hSync, VGA_vSync);
input rst, clk;
input btnL,btnR,fire,startbtn;
wire cleanL,cleanR,cleanfire;
wire pulseL,pulseR,pulsefire,truepulseL,truepulseR;
output reg [3:0] VGA_R,VGA_G,VGA_B;
output VGA_hSync,VGA_vSync;
wire speaker;
wire [9:0]haddr;
wire [8:0]vaddr;
wire [9:0]spaceshipX;
wire [8:0]spaceshipY;
wire [9:0]rocketX,alienrocketX1,alienrocketX2,alienrocketX3,alienrocketX4,alienrocketX5,alienrocketX6;
wire [8:0]rocketY,alienrocketY1,alienrocketY2,alienrocketY3,alienrocketY4,alienrocketY5,alienrocketY6;
wire [9:0]alien_addr;
wire [9:0]alienX1,alienX2,alienX3,alienX4,alienX5;
wire [8:0]alienY1,alienY2,alienY3,alienY4,alienY5;
wire [9:0]alien2X1,alien2X2,alien2X3,alien2X4,alien2X5;
wire [8:0]alien2Y1,alien2Y2,alien2Y3,alien2Y4,alien2Y5;
wire [9:0]alien3X1,alien3X2,alien3X3,alien3X4,alien3X5;
wire [8:0]alien3Y1,alien3Y2,alien3Y3,alien3Y4,alien3Y5;
reg [8:0]space_addr,life_addr;
wire [8:0]ship_addr;
wire [7:0]space_dout;
reg [9:0]alien_addr1,alien_addr2,alien_addr3,alien_addr4,alien_addr5;
reg [9:0]alien_addr6,alien_addr7,alien_addr8,alien_addr9,alien_addr10;
reg [9:0]alien_addr11,alien_addr12,alien_addr13,alien_addr14,alien_addr15;
wire [7:0]alien_dout,alien2_dout,alien3_dout;
wire rocketflying,alien1border,alien2border,alien3border,hit,gameover,truefire,hitrocket;
wire alienrocketflying1,alienrocketflying2,alienrocketflying3,alienrocketflying4,alienrocketflying5,alienrocketflying6;
wire alienfire1,alienfire2,alienfire3,alienfire4,alienfire5,alienfire6;
wire alienalive1,alienalive2,alienalive3,alienalive4,alienalive5;
wire alienalive6,alienalive7,alienalive8,alienalive9,alienalive10;
wire alienalive11,alienalive12,alienalive13,alienalive14,alienalive15;
wire alienhit,liveminus;
wire hit1,hit2,hit3,hit4,hit5;
wire hit6,hit7,hit8,hit9,hit10;
wire hit11,hit12,hit13,hit14,hit15;
wire totalgameover;
reg livesgameover;
reg [2:0] R,G,B;
reg border,shipborder,scoreborder,rocketborder,gameoverborder,startborder,scorecase,startscreen,winscreen,winborder,lifeborder;
reg alienborder1,alienborder2,alienborder3,alienborder4,alienborder5;
reg alienborder6,alienborder7,alienborder8,alienborder9,alienborder10;
reg alienborder11,alienborder12,alienborder13,alienborder14,alienborder15;
reg alienrocketborder1,alienrocketborder2,alienrocketborder3,alienrocketborder4,alienrocketborder5,alienrocketborder6;
wire Xdisplay,Ydisplay;
reg [18:0]backgroundaddr;
reg [14:0]gameoveraddr;
reg [16:0]startaddr;
reg [16:0]winaddr;
wire [7:0]background,gameoverimg,startimg,winimg;
reg CLK_25,CLK_50;
reg [6:0] points;
reg [2:0] lives;

debounce DBL(rst,clk,btnL,cleanL);
debounce DBR(rst,clk,btnR,cleanR);
debounce DBF(rst,clk,fire,cleanfire);
spaceship SHIP(spaceshipX,spaceshipY,truepulseL,truepulseR,CLK_25,rst,
    alienrocketX1,alienrocketY1,
    alienrocketX2,alienrocketY2,
    alienrocketX3,alienrocketY3,
    alienrocketX4,alienrocketY4,
    alienrocketX5,alienrocketY5,
    alienrocketX6,alienrocketY6,
    alienrocketflying1,alienrocketflying2,
    alienrocketflying3,alienrocketflying4,
    alienrocketflying5,alienrocketflying6,
    alienhit,liveminus
    );

rocket RKTSHIP(CLK_25,rst,spaceshipX,spaceshipY,
    rocketX,rocketY,
    alienrocketX1,alienrocketY1,
    alienrocketX2,alienrocketY2,
    alienrocketX3,alienrocketY3,
    alienrocketX4,alienrocketY4,
    alienrocketX5,alienrocketY5,
    alienrocketX6,alienrocketY6,
    alienrocketflying1,alienrocketflying2,
    alienrocketflying3,alienrocketflying4,
    alienrocketflying5,alienrocketflying6,
    1,truefire,rocketflying,hit);

rocket ALIENRKT1(CLK_25,rst,alienX1,alienY1,alienrocketX1,alienrocketY1,rocketX,rocketY,0,0,0,0,0,0,0,0,0,0,rocketflying,0,0,0,0,0,0,alienfire1,alienrocketflying1,alienhit);
rocket ALIENRKT2(CLK_25,rst,alienX5,alienY5,alienrocketX2,alienrocketY2,rocketX,rocketY,0,0,0,0,0,0,0,0,0,0,rocketflying,0,0,0,0,0,0,alienfire2,alienrocketflying2,alienhit);
rocket ALIENRKT3(CLK_25,rst,alien2X2,alien2Y2,alienrocketX3,alienrocketY3,rocketX,rocketY,0,0,0,0,0,0,0,0,0,0,rocketflying,0,0,0,0,0,0,alienfire3,alienrocketflying3,alienhit);
rocket ALIENRKT4(CLK_25,rst,alien2X4,alien2Y4,alienrocketX4,alienrocketY4,rocketX,rocketY,0,0,0,0,0,0,0,0,0,0,rocketflying,0,0,0,0,0,0,alienfire4,alienrocketflying4,alienhit);
rocket ALIENRKT5(CLK_25,rst,alien3X2,alien3Y2,alienrocketX5,alienrocketY5,rocketX,rocketY,0,0,0,0,0,0,0,0,0,0,rocketflying,0,0,0,0,0,0,alienfire5,alienrocketflying5,alienhit);
rocket ALIENRKT6(CLK_25,rst,alien3X4,alien3Y4,alienrocketX6,alienrocketY6,rocketX,rocketY,0,0,0,0,0,0,0,0,0,0,rocketflying,0,0,0,0,0,0,alienfire6,alienrocketflying6,alienhit);

speaker SND(CLK_25,speaker,hit,alienhit);

alien ALN1(CLK_25,rst,500,150,alienX1,alienY1,30,alienalive1,rocketflying,rocketX,rocketY,hit1,alienfire1,100000000,0,startscreen,gameover);
alien ALN2(CLK_25,rst,430,150,alienX2,alienY2,30,alienalive2,rocketflying,rocketX,rocketY,hit2,0,150000000,0,startscreen,gameover);
alien ALN3(CLK_25,rst,360,150,alienX3,alienY3,30,alienalive3,rocketflying,rocketX,rocketY,hit3,0,150000000,0,startscreen,gameover);
alien ALN4(CLK_25,rst,290,150,alienX4,alienY4,30,alienalive4,rocketflying,rocketX,rocketY,hit4,0,150000000,0,startscreen,gameover);
alien ALN5(CLK_25,rst,220,150,alienX5,alienY5,30,alienalive5,rocketflying,rocketX,rocketY,hit5,alienfire2,100000000,0,startscreen,gameover);

alien ALN6(CLK_25,rst,500,98,alien2X1,alien2Y1,30,alienalive6,rocketflying,rocketX,rocketY,hit6,0,150000000,0,startscreen,gameover);
alien ALN7(CLK_25,rst,430,98,alien2X2,alien2Y2,30,alienalive7,rocketflying,rocketX,rocketY,hit7,alienfire3,100000000,alienalive2,startscreen,gameover);
alien ALN8(CLK_25,rst,360,98,alien2X3,alien2Y3,30,alienalive8,rocketflying,rocketX,rocketY,hit8,0,150000000,0,startscreen,gameover);
alien ALN9(CLK_25,rst,290,98,alien2X4,alien2Y4,30,alienalive9,rocketflying,rocketX,rocketY,hit9,alienfire4,100000000,alienalive4,startscreen,gameover);
alien ALN10(CLK_25,rst,220,98,alien2X5,alien2Y5,30,alienalive10,rocketflying,rocketX,rocketY,hit10,0,150000000,0,startscreen,gameover);

alien ALN11(CLK_25,rst,500,50,alien3X1,alien3Y1,30,alienalive11,rocketflying,rocketX,rocketY,hit11,0,150000000,0,startscreen,gameover);
alien ALN12(CLK_25,rst,430,50,alien3X2,alien3Y2,30,alienalive12,rocketflying,rocketX,rocketY,hit12,alienfire5,100000000,(alienalive7 || alienalive2),startscreen,gameover);
alien ALN13(CLK_25,rst,360,50,alien3X3,alien3Y3,30,alienalive13,rocketflying,rocketX,rocketY,hit13,0,150000000,0,startscreen,gameover);
alien ALN14(CLK_25,rst,290,50,alien3X4,alien3Y4,30,alienalive14,rocketflying,rocketX,rocketY,hit14,alienfire6,100000000,(alienalive9 || alienalive4),startscreen,gameover);
alien ALN15(CLK_25,rst,220,50,alien3X5,alien3Y5,30,alienalive15,rocketflying,rocketX,rocketY,hit15,0,150000000,0,startscreen,gameover);

Pulse PUL1(clk, rst, cleanL, pulseL);
Pulse PUL2(clk, rst, cleanR, pulseR);
Pulse PUL3(clk, rst, cleanfire, pulsefire);
horizontal HSYNC(CLK_50,rst,haddr,VGA_hSync,Xdisplay);
vertical VSYNC(CLK_50,rst,vaddr,VGA_vSync,Ydisplay);

blk_mem_gen_0 MEMSPACE(CLK_25,1,0,ship_addr,0,space_dout);
blk_mem_gen_1 MEMALIEN1(CLK_25,1,0,alien_addr,0,alien_dout);
blk_mem_gen_2 MEMALIEN2(CLK_25,1,0,alien_addr,0,alien2_dout);
blk_mem_gen_3 MEMALIEN3(CLK_25,1,0,alien_addr,0,alien3_dout);
blk_mem_gen_4 BACKGND(CLK_25,1,0,backgroundaddr,0,background);
blk_mem_gen_5 GAMEOVER(CLK_25,1,0,gameoveraddr,0,gameoverimg);
blk_mem_gen_6 START(CLK_25,1,0,startaddr,0,startimg);
blk_mem_gen_7 WIN(CLK_25,1,0,winaddr,0,winimg);

/************************************************/
assign hit =    hit1 || hit2 || hit3 || hit4 || hit5 ||
                hit6 || hit7 || hit8 || hit9 || hit10||
                hit11 || hit12 || hit13 || hit14 || hit15;
                
assign alien1border =   alienborder1 || alienborder2 ||alienborder3 || alienborder4 || alienborder5;
assign alien2border =   alienborder6 || alienborder7 ||alienborder8 || alienborder9 || alienborder10;
assign alien3border =   alienborder11 || alienborder12 ||alienborder13 || alienborder14 || alienborder15;
                        
assign alien_addr = (alienborder1)? alien_addr1:
                    (alienborder2)? alien_addr2:
                    (alienborder3)? alien_addr3:
                    (alienborder4)? alien_addr4:
                    (alienborder5)? alien_addr5:
                    (alienborder6)? alien_addr6:
                    (alienborder7)? alien_addr7:
                    (alienborder8)? alien_addr8:
                    (alienborder9)? alien_addr9:
                    (alienborder10)? alien_addr10:
                    (alienborder11)? alien_addr11:
                    (alienborder12)? alien_addr12:
                    (alienborder13)? alien_addr13:
                    (alienborder14)? alien_addr14:
                    (alienborder15)? alien_addr15:
                    0;
                    
assign ship_addr =  (shipborder)? space_addr : 
                    (lifeborder)? life_addr : 0;

assign gameover =   (alienalive1 && alienY1 >= spaceshipY - 22) ||
                    (alienalive2 && alienY2 >= spaceshipY - 22) ||
                    (alienalive3 && alienY3 >= spaceshipY - 22) ||
                    (alienalive4 && alienY4 >= spaceshipY - 22) ||
                    (alienalive5 && alienY5 >= spaceshipY - 22) ||
                    (alienalive6 && alien2Y1 >= spaceshipY - 30) ||
                    (alienalive7 && alien2Y2 >= spaceshipY - 30) ||
                    (alienalive8 && alien2Y3 >= spaceshipY - 30) ||
                    (alienalive9 && alien2Y4 >= spaceshipY - 30) ||
                    (alienalive10 && alien2Y5 >= spaceshipY - 30) ||
                    (alienalive11 && alien3Y1 >= spaceshipY - 22) ||
                    (alienalive12 && alien3Y2 >= spaceshipY - 22) ||
                    (alienalive13 && alien3Y3 >= spaceshipY - 22) ||
                    (alienalive14 && alien3Y4 >= spaceshipY - 22) ||
                    (alienalive15 && alien3Y5 >= spaceshipY - 22);
                         
assign truefire = (startscreen)? 0 : pulsefire;
assign truepulseL = (startscreen)? 0 : pulseL;
assign truepulseR = (startscreen)? 0 : pulseR;
assign totalgameover = (gameover) || (livesgameover);
/***********CLK DIVIDER**************************/
always@(posedge clk or posedge rst)
begin
    if(rst)
    begin
        CLK_50 <= 0;
    end
    else begin
        CLK_50 <= ~CLK_50;
    end
end
/************************************************/
always@(posedge CLK_50 or posedge rst)
begin
    if(rst)
    begin
        CLK_25 <= 0;
    end
    else begin
        CLK_25 <= ~CLK_25;
    end
end
/************************************************/
/*****************RGB OUTPUT*********************/
always@(posedge CLK_50)
	begin
		VGA_R 	<= {0,R};
		VGA_G 	<= {0,G};
		VGA_B 	<= {B};
	end 
/************************************************/

always@(posedge CLK_50 or posedge rst)
begin
    if(rst)
    begin
        startscreen <= 1;
    end else begin
        if(startscreen) begin
            if(startbtn) begin
                startscreen <= 0;
            end
        end
    end
end

always@(posedge CLK_50)
begin
    if(Xdisplay && Ydisplay)
    begin
        R <=    (startscreen)? startimg[7:5]:
                (totalgameover)? gameoverimg[7:5]:
                (winscreen)? winimg[7:5]:
                (scorecase)     ? 7 :
                (scoreborder)   ? 7 :
                (alien3border)  ? alien3_dout[7:5]:
                (alien2border) ? alien2_dout[7:5]:
                (alien1border) ? alien_dout[7:5]:
                (rocketborder) ? 7:
                (alienrocketborder1) ? 7:
                (alienrocketborder2) ? 7:
                (alienrocketborder3) ? 7:
                (alienrocketborder4) ? 7:
                (alienrocketborder5) ? 7:
                (alienrocketborder6) ? 7:
                (shipborder)   ? space_dout[7:5] :
                (lifeborder)   ? space_dout[7:5] :
                (border)       ? 0:background[7:5];
        G <=    (startscreen)? startimg[4:2]:
                (totalgameover)? gameoverimg[4:2]:
                (winscreen)? winimg[4:2]:
                (scorecase)     ? 7 :
                (scoreborder)   ? 0 :
                (alien3border)  ? alien3_dout[4:2]:
                (alien2border) ? alien2_dout[4:2]:
                (alien1border) ? alien_dout[4:2]:
                (rocketborder) ? 7: 
                (alienrocketborder1) ? 0:
                (alienrocketborder2) ? 0:
                (alienrocketborder3) ? 0:
                (alienrocketborder4) ? 0:
                (alienrocketborder5) ? 0:
                (alienrocketborder6) ? 0:
                (shipborder)   ? space_dout[4:2] :
                (lifeborder)   ? space_dout[4:2] :
                (border)       ? 5:background[4:2];
        B <=    (startscreen)? startimg[1:0]:
                (totalgameover)? gameoverimg[1:0]:
                (winscreen)? winimg[1:0]:
                (scorecase)     ? 7 :
                (scoreborder)   ? 0 :
                (alien3border)  ? alien3_dout[1:0]:
                (alien2border) ? alien2_dout[1:0]:
                (alien1border) ? alien_dout[1:0]:
                (alienrocketborder1) ? 0:
                (alienrocketborder2) ? 0:
                (alienrocketborder3) ? 0:
                (alienrocketborder4) ? 0:
                (alienrocketborder5) ? 0:
                (alienrocketborder6) ? 0:
                (shipborder)   ? space_dout[1:0] :
                (lifeborder)   ? space_dout[1:0] :
                (border)       ? 0:background[1:0];
    end else begin
        R <= 0;
        B <= 0;
        G <= 0;
    end
end

always@(posedge CLK_25 or posedge rst)
begin
    if(rst)
    begin
        points <= 0;
        winscreen <= 0;
        livesgameover <=0 ;
        lives <= 0;
    end else begin
        points <=   (hit1 || hit2 || hit3 || hit4 || hit5) ? points + 3 :
                    (hit6 || hit7 || hit8 || hit9 || hit10) ? points + 6 :
                    (hit11 || hit12 || hit13 || hit14 || hit15) ? points + 9 : 
                    points;
        lives <= (liveminus) ? lives + 1 : lives;
        livesgameover <= (lives > 3) ? 1 : 0;
        winscreen <= (points == 90) ? 1 : 0;
    end
end

always@(posedge CLK_25 or posedge rst)
begin
    if(rst)
    begin
        backgroundaddr <= 0;
        gameoveraddr <= 0;
        winaddr <= 0;
        space_addr <= 0;
        life_addr <= 0;
        alien_addr1 <= 0;
        alien_addr2 <= 0;
        alien_addr3 <= 0;
        alien_addr4 <= 0;
        alien_addr5 <= 0;
        alien_addr6 <= 0;
        alien_addr7 <= 0;
        alien_addr8 <= 0;
        alien_addr9 <= 0;
        alien_addr10 <= 0;
        alien_addr11 <= 0;
        alien_addr12 <= 0;
        alien_addr13 <= 0;
        alien_addr14 <= 0;
        alien_addr15 <= 0;    
    end else
    begin
        startaddr <= (vaddr <= 365 )? (startborder ? (startaddr + 1'b1): startaddr) : 0;
        backgroundaddr <= (vaddr >= 30 && vaddr <= 470)? (backgroundaddr + 1'b1) : 0;
        gameoveraddr <= (vaddr <= 264 )? (gameoverborder ? (gameoveraddr + 1'b1): gameoveraddr) : 0;
        winaddr <= (vaddr <= 320 )? (winborder ? (winaddr + 1'b1): winaddr) : 0;
        space_addr <= (vaddr == spaceshipY + 16)? 0 : ((shipborder)? (space_addr +  1'b1) : (space_addr));
        life_addr <= (vaddr == 38)? 0 : ((lifeborder)? (life_addr +  1'b1) : (life_addr));
        alien_addr1 <= (vaddr == alienY1 + 22)? 0 : ((alienborder1)? (alien_addr1 +  1'b1) : (alien_addr1));
        alien_addr2 <= (vaddr == alienY2 + 22)? 0 : ((alienborder2)? (alien_addr2 +  1'b1) : (alien_addr2));
        alien_addr3 <= (vaddr == alienY3 + 22)? 0 : ((alienborder3)? (alien_addr3 +  1'b1) : (alien_addr3));
        alien_addr4 <= (vaddr == alienY4 + 22)? 0 : ((alienborder4)? (alien_addr4 +  1'b1) : (alien_addr4));
        alien_addr5 <= (vaddr == alienY5 + 22)? 0 : ((alienborder5)? (alien_addr5 +  1'b1) : (alien_addr5));
        alien_addr6 <= (vaddr == alien2Y1 + 30)? 0 : ((alienborder6)? (alien_addr6 +  1'b1) : (alien_addr6));
        alien_addr7 <= (vaddr == alien2Y2 + 30)? 0 : ((alienborder7)? (alien_addr7 +  1'b1) : (alien_addr7));
        alien_addr8 <= (vaddr == alien2Y3 + 30)? 0 : ((alienborder8)? (alien_addr8 +  1'b1) : (alien_addr8));
        alien_addr9 <= (vaddr == alien2Y4 + 30)? 0 : ((alienborder9)? (alien_addr9 +  1'b1) : (alien_addr9));
        alien_addr10 <= (vaddr == alien2Y5 + 30)? 0 : ((alienborder10)? (alien_addr10 +  1'b1) : (alien_addr10));
        alien_addr11 <= (vaddr == alien3Y1 + 22)? 0 : ((alienborder11)? (alien_addr11 +  1'b1) : (alien_addr11));
        alien_addr12 <= (vaddr == alien3Y2 + 22)? 0 : ((alienborder12)? (alien_addr12 +  1'b1) : (alien_addr12));
        alien_addr13 <= (vaddr == alien3Y3 + 22)? 0 : ((alienborder13)? (alien_addr13 +  1'b1) : (alien_addr13));
        alien_addr14 <= (vaddr == alien3Y4 + 22)? 0 : ((alienborder14)? (alien_addr14 +  1'b1) : (alien_addr14));
        alien_addr15 <= (vaddr == alien3Y5 + 22)? 0 : ((alienborder15)? (alien_addr15 +  1'b1) : (alien_addr15));
    end
end


always @(posedge CLK_50)
	begin
        scorecase <= (  ((haddr >= 9 && haddr <= 101)    && (vaddr >= 23 && vaddr <= 24)) ||
                        ((haddr >= 9 && haddr <= 101)    && (vaddr >= 31 && vaddr <= 32)) ||
                        ((haddr >= 9 && haddr <= 10)     && (vaddr >= 23 && vaddr <= 32)) ||
                        ((haddr >= 100 && haddr <= 101)   && (vaddr >= 23 && vaddr <= 32)));
        scoreborder <= (((haddr >= 10) && (haddr <= 9 + points)) && ((vaddr >= 25) && (vaddr <= 30) ));
        startborder <= (startscreen) && (((haddr >= 70 ) && (haddr <= 569)) && ((vaddr >= 115) && (vaddr <= 364)));
        border <= (((vaddr >= 0) && (vaddr <= 5)) || ((vaddr >= 474) && (vaddr <= 479)) || ((haddr >= 0) && (haddr <= 5)) || ((haddr >= 634) && (haddr <= 639)));
        gameoverborder <= (totalgameover) && (((haddr >= 126 ) && (haddr <= 513)) && ((vaddr >= 180) && (vaddr <= 263)));
        winborder <= (winscreen) && (((haddr >= 192 ) && (haddr <= 447)) && ((vaddr >= 141) && (vaddr <= 338)));
        shipborder <= (((haddr >= spaceshipX ) && (haddr <= spaceshipX + 30)) && ((vaddr >= spaceshipY) && (vaddr <= spaceshipY + 15)));
        lifeborder <= (lives == 0) && (((haddr >= 550 ) && (haddr <= 580)) && ((vaddr >= 22) && (vaddr <= 37)));
        rocketborder <= (rocketflying)?(((haddr >= rocketX ) && (haddr <= rocketX + 4)) && ((vaddr >= rocketY) && (vaddr <= rocketY + 8))):0;
        alienrocketborder1 <= (alienrocketflying1)?(((haddr >= alienrocketX1 ) && (haddr <= alienrocketX1 + 4)) && ((vaddr >= alienrocketY1) && (vaddr <= alienrocketY1 + 8))):0;
        alienrocketborder2 <= (alienrocketflying2)?(((haddr >= alienrocketX2 ) && (haddr <= alienrocketX2 + 4)) && ((vaddr >= alienrocketY2) && (vaddr <= alienrocketY2 + 8))):0;
        alienrocketborder3 <= (alienrocketflying3)?(((haddr >= alienrocketX3 ) && (haddr <= alienrocketX3 + 4)) && ((vaddr >= alienrocketY3) && (vaddr <= alienrocketY3 + 8))):0;
        alienrocketborder4 <= (alienrocketflying4)?(((haddr >= alienrocketX4 ) && (haddr <= alienrocketX4 + 4)) && ((vaddr >= alienrocketY4) && (vaddr <= alienrocketY4 + 8))):0;
        alienrocketborder5 <= (alienrocketflying5)?(((haddr >= alienrocketX5 ) && (haddr <= alienrocketX5 + 4)) && ((vaddr >= alienrocketY5) && (vaddr <= alienrocketY5 + 8))):0;
        alienrocketborder6 <= (alienrocketflying6)?(((haddr >= alienrocketX6 ) && (haddr <= alienrocketX6 + 4)) && ((vaddr >= alienrocketY6) && (vaddr <= alienrocketY6 + 8))):0;
        alienborder1 <= (alienalive1)&&(((haddr >= alienX1 ) && (haddr <= alienX1 + 29)) && ((vaddr >= alienY1) && (vaddr <= alienY1 + 21)));
        alienborder2 <= (alienalive2)&&(((haddr >= alienX2 ) && (haddr <= alienX2 + 29)) && ((vaddr >= alienY2) && (vaddr <= alienY2 + 21)));
        alienborder3 <= (alienalive3)&&(((haddr >= alienX3 ) && (haddr <= alienX3 + 29)) && ((vaddr >= alienY3) && (vaddr <= alienY3 + 21)));
        alienborder4 <= (alienalive4)&&(((haddr >= alienX4 ) && (haddr <= alienX4 + 29)) && ((vaddr >= alienY4) && (vaddr <= alienY4 + 21)));
        alienborder5 <= (alienalive5)&&(((haddr >= alienX5 ) && (haddr <= alienX5 + 29)) && ((vaddr >= alienY5) && (vaddr <= alienY5 + 21)));
        alienborder6 <= (alienalive6)&&(((haddr >= alien2X1 ) && (haddr <= alien2X1 + 30)) && ((vaddr >= alien2Y1) && (vaddr <= alien2Y1 + 29)));
        alienborder7 <= (alienalive7)&&(((haddr >= alien2X2 ) && (haddr <= alien2X2 + 30)) && ((vaddr >= alien2Y2) && (vaddr <= alien2Y2 + 29)));
        alienborder8 <= (alienalive8)&&(((haddr >= alien2X3 ) && (haddr <= alien2X3 + 30)) && ((vaddr >= alien2Y3) && (vaddr <= alien2Y3 + 29)));
        alienborder9 <= (alienalive9)&&(((haddr >= alien2X4 ) && (haddr <= alien2X4 + 30)) && ((vaddr >= alien2Y4) && (vaddr <= alien2Y4 + 29)));
        alienborder10 <= (alienalive10)&&(((haddr >= alien2X5 ) && (haddr <= alien2X5 + 30)) && ((vaddr >= alien2Y5) && (vaddr <= alien2Y5 + 29)));
        alienborder11 <= (alienalive11)&&(((haddr >= alien3X1 ) && (haddr <= alien3X1 + 32)) && ((vaddr >= alien3Y1) && (vaddr <= alien3Y1 + 21)));
        alienborder12 <= (alienalive12)&&(((haddr >= alien3X2 ) && (haddr <= alien3X2 + 32)) && ((vaddr >= alien3Y2) && (vaddr <= alien3Y2 + 21)));
        alienborder13 <= (alienalive13)&&(((haddr >= alien3X3 ) && (haddr <= alien3X3 + 32)) && ((vaddr >= alien3Y3) && (vaddr <= alien3Y3 + 21)));
        alienborder14 <= (alienalive14)&&(((haddr >= alien3X4 ) && (haddr <= alien3X4 + 32)) && ((vaddr >= alien3Y4) && (vaddr <= alien3Y4 + 21)));
        alienborder15 <= (alienalive15)&&(((haddr >= alien3X5 ) && (haddr <= alien3X5 + 32)) && ((vaddr >= alien3Y5) && (vaddr <= alien3Y5 + 21)));
	end
endmodule

module spaceship
    (spaceshipX,spaceshipY,btnL,btnR,clk,rst,
    alienrocketX1,alienrocketY1,
    alienrocketX2,alienrocketY2,
    alienrocketX3,alienrocketY3,
    alienrocketX4,alienrocketY4,
    alienrocketX5,alienrocketY5,
    alienrocketX6,alienrocketY6,
    alienrocket1,alienrocket2,
    alienrocket3,alienrocket4,
    alienrocket5,alienrocket6,
    alienhit,liveminus);
    input btnL,btnR;
    input clk,rst;
    output reg [9:0]spaceshipX;
    output reg [8:0]spaceshipY;
    output reg alienhit,liveminus;
    input alienrocket1,alienrocket2,alienrocket3,alienrocket4,alienrocket5,alienrocket6;
    input [9:0]alienrocketX1,alienrocketX2,alienrocketX3,alienrocketX4,alienrocketX5,alienrocketX6;
    input [8:0]alienrocketY1,alienrocketY2,alienrocketY3,alienrocketY4,alienrocketY5,alienrocketY6;  
     
    always@(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            spaceshipX <= 10'd310;
            spaceshipY <= 9'd400;
            alienhit <= 0;
            liveminus <= 0;
        end
        else begin
            if(btnL) begin
                spaceshipX <= (spaceshipX > 11)? (spaceshipX - 10'd1):spaceshipX;
            end 
            else if(btnR) begin
                spaceshipX <= (spaceshipX < 598)? (spaceshipX + 9'd1):spaceshipX;
            end
            if ((alienrocket1 &&(((alienrocketX1 >= spaceshipX -2)&&(alienrocketX1 <= spaceshipX + 33))&&(alienrocketY1 == spaceshipY)))  ||  
                (alienrocket2 &&(((alienrocketX2 >= spaceshipX -2)&&(alienrocketX2 <= spaceshipX + 33))&&(alienrocketY2 == spaceshipY)))  ||
                (alienrocket3 &&(((alienrocketX3 >= spaceshipX -2)&&(alienrocketX3 <= spaceshipX + 33))&&(alienrocketY3 == spaceshipY)))  ||
                (alienrocket4 &&(((alienrocketX4 >= spaceshipX -2)&&(alienrocketX4 <= spaceshipX + 33))&&(alienrocketY4 == spaceshipY)))  ||
                (alienrocket5 &&(((alienrocketX5 >= spaceshipX -2)&&(alienrocketX5 <= spaceshipX + 33))&&(alienrocketY5 == spaceshipY)))  ||
                (alienrocket6 &&(((alienrocketX6 >= spaceshipX -2)&&(alienrocketX6 <= spaceshipX + 33))&&(alienrocketY6 == spaceshipY)))) 
            begin
                alienhit <= 1'b1;
                liveminus <= 1'b1;
            end else begin
                alienhit <= 0;
                liveminus <= 0;
            end
        end
    end
endmodule

module rocket(clk,rst,startX,startY,
        rocketX,rocketY,
        rocketX1,rocketY1,
        rocketX2,rocketY2,
        rocketX3,rocketY3,
        rocketX4,rocketY4,
        rocketX5,rocketY5,
        rocketX6,rocketY6,
        rocket1flying,
        rocket2flying,
        rocket3flying,
        rocket4flying,
        rocket5flying,
        rocket6flying,
        direction,fire,flying,hit
        );

    input clk,rst,fire,hit,direction,rocket1flying,rocket2flying,rocket3flying,rocket4flying,rocket5flying,rocket6flying;
    input [9:0]startX,rocketX1,rocketX2,rocketX3,rocketX4,rocketX5,rocketX6;
    input [8:0]startY,rocketY1,rocketY2,rocketY3,rocketY4,rocketY5,rocketY6;
    output reg flying;
    output reg [9:0]rocketX;
    output reg [8:0]rocketY;
    reg [23:0] counter;
    reg speed,rockethit;
    
    always@(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            rockethit <= 0;
        end else 
        begin
            if( ((flying && rocket1flying) && ((rocketX >= rocketX1 - 2)&&(rocketX <= rocketX1 + 6))&&(rocketY == rocketY1 + 8))||
                ((flying && rocket2flying) && ((rocketX >= rocketX2 - 2)&&(rocketX <= rocketX2 + 6))&&(rocketY == rocketY2 + 8))||
                ((flying && rocket3flying) && ((rocketX >= rocketX3 - 2)&&(rocketX <= rocketX3 + 6))&&(rocketY == rocketY3 + 8))||
                ((flying && rocket4flying) && ((rocketX >= rocketX4 - 2)&&(rocketX <= rocketX4 + 6))&&(rocketY == rocketY4 + 8))||
                ((flying && rocket5flying) && ((rocketX >= rocketX5 - 2)&&(rocketX <= rocketX5 + 6))&&(rocketY == rocketY5 + 8))||
                ((flying && rocket6flying) && ((rocketX >= rocketX6 - 2)&&(rocketX <= rocketX6 + 6))&&(rocketY == rocketY6 + 8)))
            begin 
                rockethit <= 1'b1;
            end else begin
                rockethit <= 0;
            end      
        end
    end
    
    always@(posedge clk or posedge rst)
    begin
        if(rst)
        begin   
            flying <=0;
        end else
        begin
            if(fire)
            begin
                if(flying == 0)begin
                    flying <=1;
                    rocketX <= startX + 10'd13;
                    rocketY <= startY;
                end
            end 
            if(flying)
            begin   
                rocketY <= direction ? (rocketY - speed):(rocketY + speed);
                if((rocketY == 10) || (rocketY == 470) || hit || rockethit)
                begin
                    flying <= 0;
                end
            end
        end
    end
    
    always@(posedge clk)
        if(flying)
        begin
            if(counter == 24'd150_000)begin
                 speed <= 1'b1;
                 counter <= 0;
            end else begin
                 counter <= counter + 1'b1;
                 speed <= 0;
            end
        end else begin
            counter <= 0;
            speed <= 0;
        end
    
endmodule

module alien(clk,rst,startX,startY,alienX,alienY,width,alienalive,rocketflying,rocketX,rocketY,hit,alienfire,firefreq,frontalive,startscreen,gameover);

    input clk,rst;
    output reg alienalive,hit,alienfire;
    input rocketflying,startscreen,gameover,frontalive;
    input [9:0] startX;
    input [8:0] startY;
    input [9:0] rocketX;
    input [8:0] rocketY;
    input [9:0] width;
    input [27:0] firefreq;
    output reg [9:0]alienX;
    output reg [8:0]alienY;
    reg [23:0] counter;
    reg [27:0] firecounter;
    reg speed,direction;
    
    always@(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            firecounter <= 0;
            alienfire <= 0;
        end else begin
            if(alienalive && ~frontalive && ~startscreen && ~gameover) begin
                if(firecounter == firefreq) begin
                    firecounter <= 0;
                    alienfire <= 1;
                end else begin
                    firecounter <= firecounter + 1'b1;
                    alienfire <= 0;
                end
            end else begin
                firecounter <= 0;
                alienfire <= 0;
            end
        end
    end
    
    always@(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            alienalive <= 1'b1;
            hit <= 0;
        end else begin
            if(rocketflying && alienalive &&(((rocketX >= alienX -2)&&(rocketX <= alienX + width + 2))&&(rocketY == alienY)))begin
                alienalive <= 0;
                hit <= 1'b1;
            end else begin
                hit <= 0;
            end
        end
    end
    
    always@(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            alienX <= startX;
        end else if(counter == 24'd400_000)
            begin
                 speed <= 1'b1;
                 counter <= 0;
             end else 
             begin
                if(direction) 
                begin
                    counter <= counter + 1'b1;
                    alienX <= startscreen? alienX: alienX + speed;
                    speed <= 0;
                end else 
                begin
                    counter <= counter + 1'b1;
                    alienX <= startscreen? alienX: alienX - speed;
                    speed <= 0;
                end
            end
        end
    
    
    always@(posedge clk or posedge rst)begin
        if(rst)
        begin
            direction <= 0;
            alienY <= startY;
        end else begin
            if(alienX == startX - 170 && direction == 0) begin
                direction <= 1'b1;
                alienY <= (gameover) ? alienY : alienY + 20;
            end else if(alienX == startX + 50 && direction == 1)begin
                direction <= 0;
                alienY <= (gameover) ? alienY : alienY + 20;
            end
        end
    end
   
endmodule

module speaker(clk,speaker,hit,alienhit);
    input clk,hit,alienhit;
    output speaker;
    
    reg [15:0] counter;
    reg [14:0] Gcounter;
    reg [25:0] playtime;
    reg spacehit,alien;
    
    always @(posedge clk)
    begin
        if(hit || alienhit)begin
            playtime <= 26'd12_500_000;
            spacehit <= hit;
            alien <= alienhit;
        end 
        if(playtime > 0)begin
            playtime <= playtime - 1'b1;
            if(counter==56817) begin
                counter <= 0; 
            end else begin
                counter <= counter+1;
            end
            if(Gcounter==31887) begin
                Gcounter <= 0; 
            end else begin
                Gcounter <= Gcounter+1;
            end
        end
    end
assign speaker = spacehit? counter[15] : alien? Gcounter[14]:0;

endmodule

module debounce(input reset, clock, noisy, output reg clean);
	              
   reg [19:0] count;
   reg temp;
   wire [19:0] DELAY1;
   assign DELAY1 = 20'd1000000;
   always @ (posedge clock or posedge reset)
		if(reset == 1'b1)
			begin	
				count <= 20'b0;
				clean <= 1'b0;
				temp <= 1'b0;
			end
		else 
			begin
				if(noisy)				
					begin
						if(count == DELAY1)
							begin
								clean <= temp;
							end
						else
							begin
								temp <= noisy;
								clean <= clean;
								count <= count + 1'b1;
							end
					end
				else
					begin
						count <= 20'b0;
						clean <= 1'b0;
					end
			end
      
endmodule

module Pulse(input clk, input rst, input level, output reg pulse);
    
   reg [23:0] counter;
   reg [1:0] state;
   reg [1:0] nextstate;
   parameter S0 = 2'b00;
   parameter S1 = 2'b01;
   
   // Compute next state of the FSM 
  always @(posedge clk)
      begin
			case(state)
				S0:
						begin
							pulse <= 1'b0;
							counter <= 0;
							if(level)begin
								nextstate <= S1;
							end
							else begin
								nextstate <= S0;
							end
						end
				S1:
						begin
							if(counter == 24'd200_000)begin
                                 pulse <= 1'b1;
                                 counter <= 0;
                            end else begin
                                 pulse <= 0;
                                 counter <= counter + 1'b1;
                            end
							if(level)begin
								nextstate <= S1;
							end
							else begin
								nextstate <= S0;
							end
						end
				default: nextstate <= S0;
			endcase
      end
	  
	  // Set the new state 
	always @(posedge clk, posedge rst)
			begin
				if(rst == 1'b1)
					state <= 2'b0;
				else
					state <= nextstate;
	end
endmodule
