//Copyright (C)2014-2023 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: Template file for instantiation
//GOWIN Version: V1.9.9 Beta-5
//Part Number: GW5AST-LV138FPG676AES
//Device: GW5AST-138B
//Device Version: B
//Created Time: Mon Oct 16 18:29:13 2023

//Change the instance name and port connections to the signal names
//--------Copy here to design--------

    rgmii_pll your_instance_name(
        .clkout0(clkout0_o), //output clkout0
        .clkin(clkin_i), //input clkin
        .clkfb(clkfb_i) //input clkfb
    );

//--------Copy end-------------------
