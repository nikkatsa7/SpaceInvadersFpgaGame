set_property PACKAGE_PIN Y9 [get_ports clk]
set_property PACKAGE_PIN Y21 [get_ports {VGA_B[0]}]
set_property PACKAGE_PIN Y20 [get_ports {VGA_B[1]}]
set_property PACKAGE_PIN AB20 [get_ports {VGA_B[2]}]
set_property PACKAGE_PIN AB19 [get_ports {VGA_B[3]}]
set_property PACKAGE_PIN AB22 [get_ports {VGA_G[0]}]
set_property PACKAGE_PIN AA22 [get_ports {VGA_G[1]}]
set_property PACKAGE_PIN AB21 [get_ports {VGA_G[2]}]
set_property PACKAGE_PIN AA21 [get_ports {VGA_G[3]}]
set_property PACKAGE_PIN AA19 [get_ports {VGA_hSync}]
set_property PACKAGE_PIN Y19 [get_ports {VGA_vSync}]
set_property PACKAGE_PIN V20 [get_ports {VGA_R[0]}]
set_property PACKAGE_PIN U20 [get_ports {VGA_R[1]}]
set_property PACKAGE_PIN V19 [get_ports {VGA_R[2]}]
set_property PACKAGE_PIN V18 [get_ports {VGA_R[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {VGA_B[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_B[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_B[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_B[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_G[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_G[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_G[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_G[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_hSync}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_vSync}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_R[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_R[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_R[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_R[3]}]

set_property PACKAGE_PIN N15 [get_ports {btnL}]
set_property PACKAGE_PIN R18 [get_ports {btnR}]
set_property PACKAGE_PIN T18 [get_ports {fire}]
set_property PACKAGE_PIN R16 [get_ports {startbtn}]

set_property IOSTANDARD LVCMOS33 [get_ports {btnL}]
set_property IOSTANDARD LVCMOS33 [get_ports {btnR}]
set_property IOSTANDARD LVCMOS33 [get_ports {fire}]
set_property IOSTANDARD LVCMOS33 [get_ports {startbtn}]

create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk -filter direction==in]
set_property PACKAGE_PIN P16 [get_ports rst]

set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports rst]
