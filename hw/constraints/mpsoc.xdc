## Input LVDS clock

#set_property PACKAGE_PIN D6  [get_ports { SYS_CLK_100M_C_N }]; 
#set_property PACKAGE_PIN D7  [get_ports { SYS_CLK_100M_C_P }];
#set_property IOSTANDARD LVDS [get_ports SYS_CLK_100M_C_*] 
#create_clock -period 10.000 -name PL_CLK [get_ports SYS_CLK_100M_C_P]

## White LEDS (8 outputs)

set_property PACKAGE_PIN AF5 [get_ports {PL_USER_LED[0]}]
set_property PACKAGE_PIN AE7 [get_ports {PL_USER_LED[1]}]
set_property PACKAGE_PIN AH2 [get_ports {PL_USER_LED[2]}]
set_property PACKAGE_PIN AE5 [get_ports {PL_USER_LED[3]}]
set_property PACKAGE_PIN AH1 [get_ports {PL_USER_LED[4]}]
set_property PACKAGE_PIN AE4 [get_ports {PL_USER_LED[5]}]
set_property PACKAGE_PIN AG1 [get_ports {PL_USER_LED[6]}]
set_property PACKAGE_PIN AF2 [get_ports {PL_USER_LED[7]}]
set_property IOSTANDARD LVCMOS12 [get_ports PL_USER_LED*]

## RGB LEDS (12 outputs)

set_property PACKAGE_PIN AD7 [get_ports {PL_LEDRGB0[0]}]
set_property PACKAGE_PIN AD9 [get_ports {PL_LEDRGB0[1]}]
set_property PACKAGE_PIN AE9 [get_ports {PL_LEDRGB0[2]}]

set_property PACKAGE_PIN AG9 [get_ports {PL_LEDRGB1[0]}]
set_property PACKAGE_PIN AE8 [get_ports {PL_LEDRGB1[1]}]
set_property PACKAGE_PIN AF8 [get_ports {PL_LEDRGB1[2]}]

set_property PACKAGE_PIN AF7 [get_ports {PL_LEDRGB2[0]}]
set_property PACKAGE_PIN AG8 [get_ports {PL_LEDRGB2[1]}]
set_property PACKAGE_PIN AG6 [get_ports {PL_LEDRGB2[2]}]

set_property PACKAGE_PIN AF6 [get_ports {PL_LEDRGB3[0]}]
set_property PACKAGE_PIN AH6 [get_ports {PL_LEDRGB3[1]}]
set_property PACKAGE_PIN AG5 [get_ports {PL_LEDRGB3[2]}]
set_property IOSTANDARD LVCMOS12 [get_ports PL_LEDRGB*]

## Pushbutton Switches (4 inputs)

set_property PACKAGE_PIN AB6 [get_ports {PL_USER_PB[0]}]
set_property PACKAGE_PIN AB7 [get_ports {PL_USER_PB[1]}]
set_property PACKAGE_PIN AB2 [get_ports {PL_USER_PB[2]}]
set_property PACKAGE_PIN AC6 [get_ports {PL_USER_PB[3]}]
set_property IOSTANDARD LVCMOS12 [get_ports PL_USER_PB*]

## Slide Switches (8 inputs)

set_property PACKAGE_PIN AB1 [get_ports {PL_USER_SW[0]}]
set_property PACKAGE_PIN AF1 [get_ports {PL_USER_SW[1]}]
set_property PACKAGE_PIN AE3 [get_ports {PL_USER_SW[2]}]
set_property PACKAGE_PIN AC2 [get_ports {PL_USER_SW[3]}]
set_property PACKAGE_PIN AC1 [get_ports {PL_USER_SW[4]}]
set_property PACKAGE_PIN AD6 [get_ports {PL_USER_SW[5]}]
set_property PACKAGE_PIN AD1 [get_ports {PL_USER_SW[6]}]
set_property PACKAGE_PIN AD2 [get_ports {PL_USER_SW[7]}]
set_property IOSTANDARD LVCMOS12 [get_ports PL_USER_SW*]

## PMODS (22 pins)

set_property PACKAGE_PIN J12 [get_ports {JA_tri_io[0]}]
set_property PACKAGE_PIN H12 [get_ports {JA_tri_io[1]}]
set_property PACKAGE_PIN H11 [get_ports {JA_tri_io[2]}]
set_property PACKAGE_PIN G10 [get_ports {JA_tri_io[3]}]
set_property PACKAGE_PIN K13 [get_ports {JA_tri_io[4]}]
set_property PACKAGE_PIN K12 [get_ports {JA_tri_io[5]}]
set_property PACKAGE_PIN J11 [get_ports {JA_tri_io[6]}]
set_property PACKAGE_PIN J10 [get_ports {JA_tri_io[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports JA_tri_io*]

set_property PACKAGE_PIN E12 [get_ports {JB_tri_io[0]}]
set_property PACKAGE_PIN D11 [get_ports {JB_tri_io[1]}]
set_property PACKAGE_PIN B11 [get_ports {JB_tri_io[2]}]
set_property PACKAGE_PIN A10 [get_ports {JB_tri_io[3]}]
set_property PACKAGE_PIN C11 [get_ports {JB_tri_io[4]}]
set_property PACKAGE_PIN B10 [get_ports {JB_tri_io[5]}]
set_property PACKAGE_PIN A12 [get_ports {JB_tri_io[6]}]
set_property PACKAGE_PIN A11 [get_ports {JB_tri_io[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports JB_tri_io*]

set_property PACKAGE_PIN F12 [get_ports {JAB_tri_io[0]}]
set_property PACKAGE_PIN G11 [get_ports {JAB_tri_io[1]}]
set_property PACKAGE_PIN E10 [get_ports {JAB_tri_io[2]}]
set_property PACKAGE_PIN D10 [get_ports {JAB_tri_io[3]}]
set_property PACKAGE_PIN F10 [get_ports {JAB_tri_io[4]}]
set_property PACKAGE_PIN F11 [get_ports {JAB_tri_io[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports JAB_tri_io*]

## Rasbery PI Headers

set_property PACKAGE_PIN AF10 [get_ports {RBP_GPIO_tri_io[0]}]
set_property PACKAGE_PIN AG10 [get_ports {RBP_GPIO_tri_io[1]}]
set_property PACKAGE_PIN AC12 [get_ports {RBP_GPIO_tri_io[2]}]
set_property PACKAGE_PIN AD12 [get_ports {RBP_GPIO_tri_io[3]}]
set_property PACKAGE_PIN AE12 [get_ports {RBP_GPIO_tri_io[4]}]
set_property PACKAGE_PIN AE10 [get_ports {RBP_GPIO_tri_io[5]}]
set_property PACKAGE_PIN AB11 [get_ports {RBP_GPIO_tri_io[6]}]
set_property PACKAGE_PIN AD11 [get_ports {RBP_GPIO_tri_io[7]}]
set_property PACKAGE_PIN AG11 [get_ports {RBP_GPIO_tri_io[8]}]
set_property PACKAGE_PIN AH11 [get_ports {RBP_GPIO_tri_io[9]}]
set_property PACKAGE_PIN AH12 [get_ports {RBP_GPIO_tri_io[10]}]
set_property PACKAGE_PIN AH10 [get_ports {RBP_GPIO_tri_io[11]}]
set_property PACKAGE_PIN AD10 [get_ports {RBP_GPIO_tri_io[12]}]
set_property PACKAGE_PIN AA11 [get_ports {RBP_GPIO_tri_io[13]}]
set_property PACKAGE_PIN AE15 [get_ports {RBP_GPIO_tri_io[14]}]
set_property PACKAGE_PIN AF13 [get_ports {RBP_GPIO_tri_io[15]}]
set_property PACKAGE_PIN AB10 [get_ports {RBP_GPIO_tri_io[16]}]
set_property PACKAGE_PIN AG14 [get_ports {RBP_GPIO_tri_io[17]}]
set_property PACKAGE_PIN AC11 [get_ports {RBP_GPIO_tri_io[18]}]
set_property PACKAGE_PIN AB9 [get_ports {RBP_GPIO_tri_io[19]}]
set_property PACKAGE_PIN AA10 [get_ports {RBP_GPIO_tri_io[20]}]
set_property PACKAGE_PIN Y9 [get_ports {RBP_GPIO_tri_io[21]}]
set_property PACKAGE_PIN AH13 [get_ports {RBP_GPIO_tri_io[22]}]
set_property PACKAGE_PIN AG13 [get_ports {RBP_GPIO_tri_io[23]}]
set_property PACKAGE_PIN AF12 [get_ports {RBP_GPIO_tri_io[24]}]
set_property PACKAGE_PIN AF11 [get_ports {RBP_GPIO_tri_io[25]}]
set_property PACKAGE_PIN AA8 [get_ports {RBP_GPIO_tri_io[26]}]
set_property PACKAGE_PIN AH14 [get_ports {RBP_GPIO_tri_io[27]}]
set_property IOSTANDARD LVCMOS33 [get_ports RBP_GPIO_tri_io*]

## Grove PL

set_property PACKAGE_PIN AE14 [get_ports {PL_GRV_tri_io[0]}]
set_property PACKAGE_PIN AE13 [get_ports {PL_GRV_tri_io[1]}]
set_property PACKAGE_PIN AD15 [get_ports {PL_GRV_tri_io[2]}]
set_property PACKAGE_PIN AD14 [get_ports {PL_GRV_tri_io[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports PL_GRV*]

## Servo PWMs

set_property PACKAGE_PIN W14 [get_ports {SERVO[0]}]
set_property PACKAGE_PIN Y14 [get_ports {SERVO[1]}]
set_property PACKAGE_PIN W13 [get_ports {SERVO[2]}]
set_property PACKAGE_PIN Y13 [get_ports {SERVO[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports SERVO*]

## Joystick Selection

set_property PACKAGE_PIN AC13 [get_ports {SEL_JOYSTICK[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports SEL_JOYSTICK*]


set_property BITSTREAM.CONFIG.UNUSEDPIN PULLUP [current_design]
set_property BITSTREAM.CONFIG.OVERTEMPSHUTDOWN ENABLE [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

## Audio I2C
set_property PACKAGE_PIN F5 [get_ports i2c_aic_scl_io]
set_property PACKAGE_PIN G5 [get_ports i2c_aic_sda_io]
set_property IOSTANDARD LVCMOS18 [get_ports i2c_aic*]

set_property PACKAGE_PIN E2 [get_ports {AIC_nRST[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {AIC_nRST[0]}]

## FPGA's sdata Output to AIC Codec's sdata Input
set_property PACKAGE_PIN G3 [get_ports AIC_sdata_o]
set_property IOSTANDARD LVCMOS18 [get_ports AIC_sdata_o]
## AIC Codec's sdata Output to FPGA sdata Input
set_property PACKAGE_PIN G4 [get_ports AIC_sdata_i]                   
set_property IOSTANDARD LVCMOS18 [get_ports AIC_sdata_i]
## FPGA sclk out to AIC Codec
set_property PACKAGE_PIN G1 [get_ports AIC_sclk_o]
set_property IOSTANDARD LVCMOS18 [get_ports AIC_sclk_o]
## FPGA lrclk out to AIC codec
set_property PACKAGE_PIN F2 [get_ports AIC_lrclk_o]
set_property IOSTANDARD LVCMOS18 [get_ports AIC_lrclk_o]
## FPGA mclk out to AIC codec
set_property PACKAGE_PIN F3 [get_ports AIC_mclk_o]
set_property IOSTANDARD LVCMOS18 [get_ports AIC_mclk_o]

## Camera loopback
set_property PACKAGE_PIN AH3 [get_ports CAM0_IN[0]];
set_property IOSTANDARD LVCMOS12 [get_ports CAM0_IN[0]];
set_property PACKAGE_PIN AH4 [get_ports CAM0_IN[1]];
set_property IOSTANDARD LVCMOS12 [get_ports CAM0_IN[1]];
set_property PACKAGE_PIN AD4 [get_ports CAM0_IN[2]];
set_property IOSTANDARD LVCMOS12 [get_ports CAM0_IN[2]];
set_property PACKAGE_PIN K14 [get_ports CAM0_IN[3]];
set_property IOSTANDARD LVCMOS33 [get_ports CAM0_IN[3]];
set_property PACKAGE_PIN L14 [get_ports CAM0_IN[4]];
set_property IOSTANDARD LVCMOS33 [get_ports CAM0_IN[4]];
set_property PACKAGE_PIN AG3 [get_ports CAM0_OUT[0]];
set_property IOSTANDARD LVCMOS12 [get_ports CAM0_OUT[0]];
set_property PACKAGE_PIN AG4 [get_ports CAM0_OUT[1]];
set_property IOSTANDARD LVCMOS12 [get_ports CAM0_OUT[1]];
set_property PACKAGE_PIN AD5 [get_ports CAM0_OUT[2]];
set_property IOSTANDARD LVCMOS12 [get_ports CAM0_OUT[2]];
set_property PACKAGE_PIN J14 [get_ports CAM0_OUT[3]];
set_property IOSTANDARD LVCMOS33 [get_ports CAM0_OUT[3]];

