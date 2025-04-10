-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Wed Apr  9 16:28:49 2025
-- Host        : baker.cafe.lan running 64-bit AlmaLinux 9.5 (Teal Serval)
-- Command     : write_vhdl -force -mode synth_stub
--               /nfs/home/tranand2/Coursework/JHU/525.742/Mod10/radio_periph_lab/ip_repo/full_radio/src/adc_tuner_mixer/adc_tuner_mixer_stub.vhdl
-- Design      : adc_tuner_mixer
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity adc_tuner_mixer is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of adc_tuner_mixer : entity is "adc_tuner_mixer,cmpy_v6_0_25,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of adc_tuner_mixer : entity is "adc_tuner_mixer,cmpy_v6_0_25,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=cmpy,x_ipVersion=6.0,x_ipCoreRevision=25,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_XDEVICEFAMILY=zynq,C_XDEVICE=xc7z020,C_DATA_TYPE=0,C_A_WIDTH=14,C_B_WIDTH=14,C_OUT_WIDTH=16,C_LATENCY=6,C_MULT_TYPE=1,C_OPTIMIZE_GOAL=0,HAS_NEGATE=0,SINGLE_OUTPUT=0,ROUND=0,USE_DSP_CASCADES=1,C_HAS_ACCUMULATOR=0,C_THROTTLE_SCHEME=3,C_HAS_ACLKEN=0,C_HAS_ARESETN=1,C_HAS_S_AXIS_A_TUSER=0,C_HAS_S_AXIS_A_TLAST=0,C_HAS_S_AXIS_B_TUSER=0,C_HAS_S_AXIS_B_TLAST=0,C_HAS_S_AXIS_CTRL_TUSER=0,C_HAS_S_AXIS_CTRL_TLAST=0,C_TLAST_RESOLUTION=0,C_S_AXIS_A_TDATA_WIDTH=32,C_S_AXIS_A_TUSER_WIDTH=1,C_S_AXIS_B_TDATA_WIDTH=32,C_S_AXIS_B_TUSER_WIDTH=1,C_S_AXIS_CTRL_TDATA_WIDTH=8,C_S_AXIS_CTRL_TUSER_WIDTH=1,C_M_AXIS_DOUT_TDATA_WIDTH=32,C_M_AXIS_DOUT_TUSER_WIDTH=1}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of adc_tuner_mixer : entity is "yes";
end adc_tuner_mixer;

architecture stub of adc_tuner_mixer is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_a_tvalid,s_axis_a_tdata[31:0],s_axis_b_tvalid,s_axis_b_tdata[31:0],m_axis_dout_tvalid,m_axis_dout_tdata[31:0]";
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of aclk : signal is "slave aclk_intf";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_CTRL:S_AXIS_B:S_AXIS_A:M_AXIS_DOUT, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn_intf RST";
  attribute x_interface_mode of aresetn : signal is "slave aresetn_intf";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_a_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID";
  attribute x_interface_mode of s_axis_a_tvalid : signal is "slave S_AXIS_A";
  attribute x_interface_parameter of s_axis_a_tvalid : signal is "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_a_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA";
  attribute x_interface_info of s_axis_b_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID";
  attribute x_interface_mode of s_axis_b_tvalid : signal is "slave S_AXIS_B";
  attribute x_interface_parameter of s_axis_b_tvalid : signal is "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_b_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA";
  attribute x_interface_info of m_axis_dout_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID";
  attribute x_interface_mode of m_axis_dout_tvalid : signal is "master M_AXIS_DOUT";
  attribute x_interface_parameter of m_axis_dout_tvalid : signal is "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_dout_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "cmpy_v6_0_25,Vivado 2024.2";
begin
end;
