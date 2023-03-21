### This file is a general .xdc for the DSDB rev. C
### To use it in a project:
### - uncomment the lines corresponding to used pins
### - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

# Clock Signal
#set_property -dict { PACKAGE_PIN L18   IOSTANDARD LVCMOS33 } [get_ports { sysclk_125mhz }]; #IO_L12P_T1_MRCC_34 Sch=sysclk_125mhz
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets Reset_IBUF]

# LEDs
set_property -dict { PACKAGE_PIN Y9    IOSTANDARD LVCMOS33 } [get_ports { GCDnumberLED[0] }]; #IO_L12P_T1_MRCC_13 Sch=led[0]
set_property -dict { PACKAGE_PIN Y8    IOSTANDARD LVCMOS33 } [get_ports { GCDnumberLED[1] }]; #IO_L12N_T1_MRCC_13 Sch=led[1]
set_property -dict { PACKAGE_PIN V7    IOSTANDARD LVCMOS33 } [get_ports { GCDnumberLED[2] }]; #IO_L23P_T3_13 Sch=led[2]
set_property -dict { PACKAGE_PIN W7    IOSTANDARD LVCMOS33 } [get_ports { GCDnumberLED[3] }]; #IO_L23N_T3_13 Sch=led[3]
set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports { GCDnumberLED[4] }]; #IO_L1P_T0_13 Sch=led[4]
set_property -dict { PACKAGE_PIN W12   IOSTANDARD LVCMOS33 } [get_ports { GCDnumberLED[5] }]; #IO_L4N_T0_13 Sch=led[5]
set_property -dict { PACKAGE_PIN W11   IOSTANDARD LVCMOS33 } [get_ports { GCDrangeLED }]; #IO_L3P_T0_DQS_13 Sch=led[6]
set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVCMOS33 } [get_ports { ReadyInputLED }]; #IO_L2P_T0_13 Sch=led[7]


# Buttons
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { Reset }]; #IO_L5P_T0_13 Sch=btn[0]
#set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { btn[1] }]; #IO_L4P_T0_13 Sch=btn[1]
#set_property -dict { PACKAGE_PIN U7    IOSTANDARD LVCMOS33 } [get_ports { btn[2] }]; #IO_25_13 Sch=btn[2]
#set_property -dict { PACKAGE_PIN Y6    IOSTANDARD LVCMOS33 } [get_ports { btn[3] }]; #IO_L13P_T2_MRCC_13 Sch=btn[3]


# Switches
set_property -dict { PACKAGE_PIN T6    IOSTANDARD LVCMOS33 } [get_ports { SliderN[0] }]; #IO_L19N_T3_VREF_13 Sch=sw[0]
set_property -dict { PACKAGE_PIN U5    IOSTANDARD LVCMOS33 } [get_ports { SliderN[1] }]; #IO_L22N_T3_13 Sch=sw[1]
set_property -dict { PACKAGE_PIN T4    IOSTANDARD LVCMOS33 } [get_ports { SliderN[2] }]; #IO_L20P_T3_13 Sch=sw[2]
set_property -dict { PACKAGE_PIN V4    IOSTANDARD LVCMOS33 } [get_ports { SliderN[3] }]; #IO_L21N_T3_DQS_13 Sch=sw[3]
set_property -dict { PACKAGE_PIN W8    IOSTANDARD LVCMOS33 } [get_ports { SliderN[4] }]; #IO_L2N_T0_13 Sch=sw[4]
set_property -dict { PACKAGE_PIN U9    IOSTANDARD LVCMOS33 } [get_ports { SliderN[5] }]; #IO_L6N_T0_VREF_13 Sch=sw[5]
set_property -dict { PACKAGE_PIN W10   IOSTANDARD LVCMOS33 } [get_ports { SliderN[6] }]; #IO_L3N_T0_DQS_13 Sch=sw[6]
set_property -dict { PACKAGE_PIN V9    IOSTANDARD LVCMOS33 } [get_ports { SliderN[7] }]; #IO_L1N_T0_13 Sch=sw[7]


# OLED Display
#set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { oled_dc   }]; #IO_0_34 Sch=oled_dc
#set_property -dict { PACKAGE_PIN E16   IOSTANDARD LVCMOS33 } [get_ports { oled_res  }]; #IO_L1N_T0_AD0N_35 Sch=oled_res
#set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { oled_sclk }]; #IO_L1P_T0_34 Sch=oled_sclk
#set_property -dict { PACKAGE_PIN J17   IOSTANDARD LVCMOS33 } [get_ports { oled_sdin }]; #IO_L2N_T0_34 Sch=oled_sdin
#set_property -dict { PACKAGE_PIN L17   IOSTANDARD LVCMOS33 } [get_ports { oled_vbat }]; #IO_L4P_T0_34 Sch=oled_vbat
#set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS33 } [get_ports { oled_vdd  }]; #IO_L2P_T0_34 Sch=oled_vdd


# HDMI
#set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports { hdmi_cec    }]; #IO_L5N_T0_AD9N_35 Sch=hdmi_cec
#set_property -dict { PACKAGE_PIN B20   IOSTANDARD TMDS_33  } [get_ports { hdmi_clk_n  }]; #IO_L13N_T2_MRCC_35 Sch=hdmi_clk_n
#set_property -dict { PACKAGE_PIN B19   IOSTANDARD TMDS_33  } [get_ports { hdmi_clk_p  }]; #IO_L13P_T2_MRCC_35 Sch=hdmi_clk_p
#set_property -dict { PACKAGE_PIN C18   IOSTANDARD TMDS_33  } [get_ports { hdmi_d_n[0] }]; #IO_L11N_T1_SRCC_35 Sch=hdmi_d_n[0]
#set_property -dict { PACKAGE_PIN C17   IOSTANDARD TMDS_33  } [get_ports { hdmi_d_p[0] }]; #IO_L11P_T1_SRCC_35 Sch=hdmi_d_p[0]
#set_property -dict { PACKAGE_PIN D17   IOSTANDARD TMDS_33  } [get_ports { hdmi_d_n[1] }]; #IO_L2N_T0_AD8N_35 Sch=hdmi_d_n[1]
#set_property -dict { PACKAGE_PIN D16   IOSTANDARD TMDS_33  } [get_ports { hdmi_d_p[1] }]; #IO_L2P_T0_AD8P_35 Sch=hdmi_d_p[1]
#set_property -dict { PACKAGE_PIN G16   IOSTANDARD TMDS_33  } [get_ports { hdmi_d_n[2] }]; #IO_L4N_T0_35 Sch=hdmi_d_n[2]
#set_property -dict { PACKAGE_PIN G15   IOSTANDARD TMDS_33  } [get_ports { hdmi_d_p[2] }]; #IO_L4P_T0_35 Sch=hdmi_d_p[2]
#set_property -dict { PACKAGE_PIN F16   IOSTANDARD LVCMOS33 } [get_ports { hdmi_hpd    }]; #IO_L1P_T0_AD0P_35 Sch=hdmi_hpd
#set_property -dict { PACKAGE_PIN F17   IOSTANDARD LVCMOS33 } [get_ports { hdmi_out_en }]; #IO_L6N_T0_VREF_35 Sch=hdmi_out_en
#set_property -dict { PACKAGE_PIN G20   IOSTANDARD LVCMOS33 } [get_ports { hdmi_scl    }]; #IO_L22P_T3_AD7P_35 Sch=hdmi_scl
#set_property -dict { PACKAGE_PIN G21   IOSTANDARD LVCMOS33 } [get_ports { hdmi_sda    }]; #IO_L22N_T3_AD7N_35 Sch=hdmi_sda


# VGA
#set_property -dict { PACKAGE_PIN B16   IOSTANDARD LVCMOS33 } [get_ports { vga_b[0] }]; #IO_L8P_T1_AD10P_35 Sch=vga_b[3]
#set_property -dict { PACKAGE_PIN A18   IOSTANDARD LVCMOS33 } [get_ports { vga_b[1] }]; #IO_L10P_T1_AD11P_35 Sch=vga_b[4]
#set_property -dict { PACKAGE_PIN B21   IOSTANDARD LVCMOS33 } [get_ports { vga_b[2] }]; #IO_L18P_T2_AD13P_35 Sch=vga_b[5]
#set_property -dict { PACKAGE_PIN C22   IOSTANDARD LVCMOS33 } [get_ports { vga_b[3] }]; #IO_L16N_T2_35 Sch=vga_b[6]
#set_property -dict { PACKAGE_PIN F22   IOSTANDARD LVCMOS33 } [get_ports { vga_b[4] }]; #IO_L23N_T3_35 Sch=vga_b[7]
#set_property -dict { PACKAGE_PIN C15   IOSTANDARD LVCMOS33 } [get_ports { vga_g[0] }]; #IO_L7P_T1_AD2P_35 Sch=vga_g[2]
#set_property -dict { PACKAGE_PIN A16   IOSTANDARD LVCMOS33 } [get_ports { vga_g[1] }]; #IO_L9P_T1_DQS_AD3P_35 Sch=vga_g[3]
#set_property -dict { PACKAGE_PIN B17   IOSTANDARD LVCMOS33 } [get_ports { vga_g[2] }]; #IO_L8N_T1_AD10N_35 Sch=vga_g[4]
#set_property -dict { PACKAGE_PIN A21   IOSTANDARD LVCMOS33 } [get_ports { vga_g[3] }]; #IO_L15P_T2_DQS_AD12P_35 Sch=vga_g[5]
#set_property -dict { PACKAGE_PIN B22   IOSTANDARD LVCMOS33 } [get_ports { vga_g[4] }]; #IO_L18N_T2_AD13N_35 Sch=vga_g[6]
#set_property -dict { PACKAGE_PIN F21   IOSTANDARD LVCMOS33 } [get_ports { vga_g[5] }]; #IO_L23P_T3_35 Sch=vga_g[7]
#set_property -dict { PACKAGE_PIN G22   IOSTANDARD LVCMOS33 } [get_ports { vga_hs   }]; #IO_L24N_T3_AD15N_35 Sch=vga_hs
#set_property -dict { PACKAGE_PIN B15   IOSTANDARD LVCMOS33 } [get_ports { vga_r[0] }]; #IO_L7N_T1_AD2N_35 Sch=vga_r[3]
#set_property -dict { PACKAGE_PIN A17   IOSTANDARD LVCMOS33 } [get_ports { vga_r[1] }]; #IO_L9N_T1_DQS_AD3N_35 Sch=vga_r[4]
#set_property -dict { PACKAGE_PIN A19   IOSTANDARD LVCMOS33 } [get_ports { vga_r[2] }]; #IO_L10N_T1_AD11N_35 Sch=vga_r[5]
#set_property -dict { PACKAGE_PIN A22   IOSTANDARD LVCMOS33 } [get_ports { vga_r[3] }]; #IO_L15N_T2_DQS_AD12N_35 Sch=vga_r[6]
#set_property -dict { PACKAGE_PIN D22   IOSTANDARD LVCMOS33 } [get_ports { vga_r[4] }]; #IO_L16P_T2_35 Sch=vga_r[7]
#set_property -dict { PACKAGE_PIN H22   IOSTANDARD LVCMOS33 } [get_ports { vga_vs   }]; #IO_L24P_T3_AD15P_35 Sch=vga_vs


# Audio Codec
#set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { ac_bclk   }]; #IO_L12P_T1_MRCC_35 Sch=ac_bclk
#set_property -dict { PACKAGE_PIN L22   IOSTANDARD LVCMOS33 } [get_ports { ac_mclk   }]; #IO_L10N_T1_34 Sch=ac_mclk
#set_property -dict { PACKAGE_PIN J21   IOSTANDARD LVCMOS33 } [get_ports { ac_muten  }]; #IO_L8P_T1_34 Sch=ac_muten
#set_property -dict { PACKAGE_PIN L21   IOSTANDARD LVCMOS33 } [get_ports { ac_pbdat  }]; #IO_L10P_T1_34 Sch=ac_pbdat
#set_property -dict { PACKAGE_PIN F18   IOSTANDARD LVCMOS33 } [get_ports { ac_pblrc  }]; #IO_L5P_T0_AD9P_35 Sch=ac_pblrc
#set_property -dict { PACKAGE_PIN J22   IOSTANDARD LVCMOS33 } [get_ports { ac_recdat }]; #IO_L8N_T1_34 Sch=ac_recdat
#set_property -dict { PACKAGE_PIN C19   IOSTANDARD LVCMOS33 } [get_ports { ac_reclrc }]; #IO_L12N_T1_MRCC_35 Sch=ac_reclrc
#set_property -dict { PACKAGE_PIN N18   IOSTANDARD LVCMOS33 } [get_ports { ac_scl    }]; #IO_L5N_T0_34 Sch=ac_scl
#set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { ac_sda    }]; #IO_L5P_T0_34 Sch=ac_sda


# HID Port
#set_property -dict { PACKAGE_PIN Y11   IOSTANDARD LVCMOS33 } [get_ports { ps2_clk[0]  }]; #IO_L10P_T1_13 Sch=ps2_clk[0]
#set_property -dict { PACKAGE_PIN U11   IOSTANDARD LVCMOS33 } [get_ports { ps2_clk[1]  }]; #IO_L5N_T0_13 Sch=ps2_clk[1]
#set_property -dict { PACKAGE_PIN R7    IOSTANDARD LVCMOS33 } [get_ports { ps2_data[0] }]; #IO_0_13 Sch=ps2_data[0]
#set_property -dict { PACKAGE_PIN Y21   IOSTANDARD LVCMOS33 } [get_ports { ps2_data[1] }]; #IO_L9N_T1_DQS_33 Sch=ps2_data[1]


# UART
#set_property -dict { PACKAGE_PIN Y10   IOSTANDARD LVCMOS33 } [get_ports { uart_rxd_out }]; #IO_L10N_T1_13 Sch=uart_rxd_out
#set_property -dict { PACKAGE_PIN R6    IOSTANDARD LVCMOS33 } [get_ports { uart_txd_in  }]; #IO_L19P_T3_13 Sch=uart_txd_in

