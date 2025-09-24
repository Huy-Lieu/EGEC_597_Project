// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Sep 23 18:20:02 2025
// Host        : MyZBook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/All_SelfLearning/Prj/1_/Vivado/project_8/project_8.srcs/sources_1/bd/design_1/ip/design_1_UART_TX_CTRL_0_0/design_1_UART_TX_CTRL_0_0_sim_netlist.v
// Design      : design_1_UART_TX_CTRL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_UART_TX_CTRL_0_0,UART_TX_CTRL,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "UART_TX_CTRL,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_UART_TX_CTRL_0_0
   (clk,
    send,
    data,
    ready,
    UART_TX);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input send;
  input [7:0]data;
  output ready;
  output UART_TX;

  wire UART_TX;
  wire clk;
  wire [7:0]data;
  wire ready;
  wire send;

  design_1_UART_TX_CTRL_0_0_UART_TX_CTRL inst
       (.\FSM_onehot_tx_state_reg[0]_0 (ready),
        .UART_TX(UART_TX),
        .clk(clk),
        .data(data),
        .send(send));
endmodule

(* ORIG_REF_NAME = "UART_TX_CTRL" *) 
module design_1_UART_TX_CTRL_0_0_UART_TX_CTRL
   (\FSM_onehot_tx_state_reg[0]_0 ,
    UART_TX,
    clk,
    data,
    send);
  output \FSM_onehot_tx_state_reg[0]_0 ;
  output UART_TX;
  input clk;
  input [7:0]data;
  input send;

  wire \FSM_onehot_tx_state[0]_i_10_n_0 ;
  wire \FSM_onehot_tx_state[0]_i_11_n_0 ;
  wire \FSM_onehot_tx_state[0]_i_12_n_0 ;
  wire \FSM_onehot_tx_state[0]_i_1_n_0 ;
  wire \FSM_onehot_tx_state[0]_i_2_n_0 ;
  wire \FSM_onehot_tx_state[0]_i_3_n_0 ;
  wire \FSM_onehot_tx_state[0]_i_4_n_0 ;
  wire \FSM_onehot_tx_state[0]_i_5_n_0 ;
  wire \FSM_onehot_tx_state[0]_i_6_n_0 ;
  wire \FSM_onehot_tx_state[0]_i_7_n_0 ;
  wire \FSM_onehot_tx_state[0]_i_8_n_0 ;
  wire \FSM_onehot_tx_state[0]_i_9_n_0 ;
  wire \FSM_onehot_tx_state[1]_i_1_n_0 ;
  wire \FSM_onehot_tx_state[1]_i_2_n_0 ;
  wire \FSM_onehot_tx_state[2]_i_1_n_0 ;
  wire \FSM_onehot_tx_state_reg[0]_0 ;
  wire \FSM_onehot_tx_state_reg_n_0_[2] ;
  wire UART_TX;
  wire bit_index;
  wire [3:0]bit_index_reg;
  wire \bit_tmr[0]_i_2_n_0 ;
  wire \bit_tmr[0]_i_3_n_0 ;
  wire \bit_tmr[0]_i_4_n_0 ;
  wire \bit_tmr[0]_i_5_n_0 ;
  wire \bit_tmr[0]_i_6_n_0 ;
  wire \bit_tmr[0]_i_7_n_0 ;
  wire \bit_tmr[0]_i_8_n_0 ;
  wire \bit_tmr[12]_i_2_n_0 ;
  wire \bit_tmr[4]_i_2_n_0 ;
  wire \bit_tmr[4]_i_3_n_0 ;
  wire \bit_tmr[8]_i_2_n_0 ;
  wire [32:0]bit_tmr_reg;
  wire \bit_tmr_reg[0]_i_1_n_0 ;
  wire \bit_tmr_reg[0]_i_1_n_1 ;
  wire \bit_tmr_reg[0]_i_1_n_2 ;
  wire \bit_tmr_reg[0]_i_1_n_3 ;
  wire \bit_tmr_reg[0]_i_1_n_4 ;
  wire \bit_tmr_reg[0]_i_1_n_5 ;
  wire \bit_tmr_reg[0]_i_1_n_6 ;
  wire \bit_tmr_reg[0]_i_1_n_7 ;
  wire \bit_tmr_reg[12]_i_1_n_0 ;
  wire \bit_tmr_reg[12]_i_1_n_1 ;
  wire \bit_tmr_reg[12]_i_1_n_2 ;
  wire \bit_tmr_reg[12]_i_1_n_3 ;
  wire \bit_tmr_reg[12]_i_1_n_4 ;
  wire \bit_tmr_reg[12]_i_1_n_5 ;
  wire \bit_tmr_reg[12]_i_1_n_6 ;
  wire \bit_tmr_reg[12]_i_1_n_7 ;
  wire \bit_tmr_reg[16]_i_1_n_0 ;
  wire \bit_tmr_reg[16]_i_1_n_1 ;
  wire \bit_tmr_reg[16]_i_1_n_2 ;
  wire \bit_tmr_reg[16]_i_1_n_3 ;
  wire \bit_tmr_reg[16]_i_1_n_4 ;
  wire \bit_tmr_reg[16]_i_1_n_5 ;
  wire \bit_tmr_reg[16]_i_1_n_6 ;
  wire \bit_tmr_reg[16]_i_1_n_7 ;
  wire \bit_tmr_reg[20]_i_1_n_0 ;
  wire \bit_tmr_reg[20]_i_1_n_1 ;
  wire \bit_tmr_reg[20]_i_1_n_2 ;
  wire \bit_tmr_reg[20]_i_1_n_3 ;
  wire \bit_tmr_reg[20]_i_1_n_4 ;
  wire \bit_tmr_reg[20]_i_1_n_5 ;
  wire \bit_tmr_reg[20]_i_1_n_6 ;
  wire \bit_tmr_reg[20]_i_1_n_7 ;
  wire \bit_tmr_reg[24]_i_1_n_0 ;
  wire \bit_tmr_reg[24]_i_1_n_1 ;
  wire \bit_tmr_reg[24]_i_1_n_2 ;
  wire \bit_tmr_reg[24]_i_1_n_3 ;
  wire \bit_tmr_reg[24]_i_1_n_4 ;
  wire \bit_tmr_reg[24]_i_1_n_5 ;
  wire \bit_tmr_reg[24]_i_1_n_6 ;
  wire \bit_tmr_reg[24]_i_1_n_7 ;
  wire \bit_tmr_reg[28]_i_1_n_0 ;
  wire \bit_tmr_reg[28]_i_1_n_1 ;
  wire \bit_tmr_reg[28]_i_1_n_2 ;
  wire \bit_tmr_reg[28]_i_1_n_3 ;
  wire \bit_tmr_reg[28]_i_1_n_4 ;
  wire \bit_tmr_reg[28]_i_1_n_5 ;
  wire \bit_tmr_reg[28]_i_1_n_6 ;
  wire \bit_tmr_reg[28]_i_1_n_7 ;
  wire \bit_tmr_reg[32]_i_1_n_7 ;
  wire \bit_tmr_reg[4]_i_1_n_0 ;
  wire \bit_tmr_reg[4]_i_1_n_1 ;
  wire \bit_tmr_reg[4]_i_1_n_2 ;
  wire \bit_tmr_reg[4]_i_1_n_3 ;
  wire \bit_tmr_reg[4]_i_1_n_4 ;
  wire \bit_tmr_reg[4]_i_1_n_5 ;
  wire \bit_tmr_reg[4]_i_1_n_6 ;
  wire \bit_tmr_reg[4]_i_1_n_7 ;
  wire \bit_tmr_reg[8]_i_1_n_0 ;
  wire \bit_tmr_reg[8]_i_1_n_1 ;
  wire \bit_tmr_reg[8]_i_1_n_2 ;
  wire \bit_tmr_reg[8]_i_1_n_3 ;
  wire \bit_tmr_reg[8]_i_1_n_4 ;
  wire \bit_tmr_reg[8]_i_1_n_5 ;
  wire \bit_tmr_reg[8]_i_1_n_6 ;
  wire \bit_tmr_reg[8]_i_1_n_7 ;
  wire clk;
  wire [7:0]data;
  wire [3:0]p_0_in;
  wire send;
  wire tx_bit_i_1_n_0;
  wire tx_bit_i_2_n_0;
  wire tx_bit_i_3_n_0;
  wire [8:1]tx_data;
  wire \tx_data[8]_i_1_n_0 ;
  wire [3:0]\NLW_bit_tmr_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_bit_tmr_reg[32]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hA8AAA8A8A8A8A8A8)) 
    \FSM_onehot_tx_state[0]_i_1 
       (.I0(\FSM_onehot_tx_state[0]_i_2_n_0 ),
        .I1(bit_index),
        .I2(\FSM_onehot_tx_state_reg[0]_0 ),
        .I3(\FSM_onehot_tx_state[0]_i_3_n_0 ),
        .I4(\FSM_onehot_tx_state[0]_i_4_n_0 ),
        .I5(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .O(\FSM_onehot_tx_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_tx_state[0]_i_10 
       (.I0(bit_tmr_reg[15]),
        .I1(bit_tmr_reg[24]),
        .I2(bit_tmr_reg[21]),
        .I3(bit_tmr_reg[25]),
        .O(\FSM_onehot_tx_state[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_tx_state[0]_i_11 
       (.I0(bit_tmr_reg[16]),
        .I1(bit_tmr_reg[29]),
        .I2(bit_tmr_reg[8]),
        .I3(bit_tmr_reg[18]),
        .O(\FSM_onehot_tx_state[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_tx_state[0]_i_12 
       (.I0(bit_tmr_reg[0]),
        .I1(bit_tmr_reg[10]),
        .I2(bit_tmr_reg[1]),
        .I3(bit_tmr_reg[17]),
        .O(\FSM_onehot_tx_state[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_tx_state[0]_i_2 
       (.I0(\FSM_onehot_tx_state[0]_i_5_n_0 ),
        .I1(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .I2(send),
        .I3(\FSM_onehot_tx_state_reg[0]_0 ),
        .O(\FSM_onehot_tx_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_tx_state[0]_i_3 
       (.I0(\FSM_onehot_tx_state[0]_i_6_n_0 ),
        .I1(\FSM_onehot_tx_state[0]_i_7_n_0 ),
        .I2(\FSM_onehot_tx_state[0]_i_8_n_0 ),
        .I3(\FSM_onehot_tx_state[0]_i_9_n_0 ),
        .I4(\FSM_onehot_tx_state[0]_i_10_n_0 ),
        .O(\FSM_onehot_tx_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_onehot_tx_state[0]_i_4 
       (.I0(bit_tmr_reg[19]),
        .I1(bit_tmr_reg[2]),
        .I2(bit_tmr_reg[5]),
        .I3(\FSM_onehot_tx_state[0]_i_11_n_0 ),
        .I4(\FSM_onehot_tx_state[0]_i_12_n_0 ),
        .O(\FSM_onehot_tx_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \FSM_onehot_tx_state[0]_i_5 
       (.I0(bit_index_reg[3]),
        .I1(bit_index_reg[2]),
        .I2(bit_index_reg[0]),
        .I3(bit_index_reg[1]),
        .O(\FSM_onehot_tx_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \FSM_onehot_tx_state[0]_i_6 
       (.I0(bit_tmr_reg[7]),
        .I1(bit_tmr_reg[20]),
        .I2(bit_tmr_reg[13]),
        .I3(bit_tmr_reg[3]),
        .I4(bit_tmr_reg[22]),
        .I5(bit_tmr_reg[4]),
        .O(\FSM_onehot_tx_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_tx_state[0]_i_7 
       (.I0(bit_tmr_reg[12]),
        .I1(bit_tmr_reg[23]),
        .I2(bit_tmr_reg[11]),
        .I3(bit_tmr_reg[32]),
        .O(\FSM_onehot_tx_state[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_tx_state[0]_i_8 
       (.I0(bit_tmr_reg[28]),
        .I1(bit_tmr_reg[30]),
        .I2(bit_tmr_reg[6]),
        .I3(bit_tmr_reg[9]),
        .O(\FSM_onehot_tx_state[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_tx_state[0]_i_9 
       (.I0(bit_tmr_reg[27]),
        .I1(bit_tmr_reg[31]),
        .I2(bit_tmr_reg[14]),
        .I3(bit_tmr_reg[26]),
        .O(\FSM_onehot_tx_state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8A8A8A8)) 
    \FSM_onehot_tx_state[1]_i_1 
       (.I0(\FSM_onehot_tx_state[1]_i_2_n_0 ),
        .I1(bit_index),
        .I2(\FSM_onehot_tx_state_reg[0]_0 ),
        .I3(\FSM_onehot_tx_state[0]_i_3_n_0 ),
        .I4(\FSM_onehot_tx_state[0]_i_4_n_0 ),
        .I5(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .O(\FSM_onehot_tx_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFAAAAAAAA)) 
    \FSM_onehot_tx_state[1]_i_2 
       (.I0(\tx_data[8]_i_1_n_0 ),
        .I1(bit_index_reg[3]),
        .I2(bit_index_reg[2]),
        .I3(bit_index_reg[0]),
        .I4(bit_index_reg[1]),
        .I5(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .O(\FSM_onehot_tx_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \FSM_onehot_tx_state[2]_i_1 
       (.I0(bit_index),
        .I1(\FSM_onehot_tx_state_reg[0]_0 ),
        .I2(\FSM_onehot_tx_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_tx_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .O(\FSM_onehot_tx_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "send_bit:100,load_bit:010,idle:001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_tx_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_tx_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_tx_state_reg[0]_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_bit:100,load_bit:010,idle:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_tx_state[1]_i_1_n_0 ),
        .Q(bit_index),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_bit:100,load_bit:010,idle:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_tx_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_index[0]_i_1 
       (.I0(bit_index_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_index[1]_i_1 
       (.I0(bit_index_reg[0]),
        .I1(bit_index_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bit_index[2]_i_1 
       (.I0(bit_index_reg[2]),
        .I1(bit_index_reg[1]),
        .I2(bit_index_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_index[3]_i_1 
       (.I0(bit_index_reg[3]),
        .I1(bit_index_reg[0]),
        .I2(bit_index_reg[1]),
        .I3(bit_index_reg[2]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[0] 
       (.C(clk),
        .CE(bit_index),
        .D(p_0_in[0]),
        .Q(bit_index_reg[0]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[1] 
       (.C(clk),
        .CE(bit_index),
        .D(p_0_in[1]),
        .Q(bit_index_reg[1]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[2] 
       (.C(clk),
        .CE(bit_index),
        .D(p_0_in[2]),
        .Q(bit_index_reg[2]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[3] 
       (.C(clk),
        .CE(bit_index),
        .D(p_0_in[3]),
        .Q(bit_index_reg[3]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \bit_tmr[0]_i_2 
       (.I0(\bit_tmr[0]_i_7_n_0 ),
        .I1(\bit_tmr[0]_i_8_n_0 ),
        .I2(\FSM_onehot_tx_state[0]_i_6_n_0 ),
        .I3(\FSM_onehot_tx_state[0]_i_4_n_0 ),
        .O(\bit_tmr[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \bit_tmr[0]_i_3 
       (.I0(bit_tmr_reg[3]),
        .I1(\FSM_onehot_tx_state[0]_i_4_n_0 ),
        .I2(\FSM_onehot_tx_state[0]_i_6_n_0 ),
        .I3(\bit_tmr[0]_i_8_n_0 ),
        .I4(\bit_tmr[0]_i_7_n_0 ),
        .O(\bit_tmr[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \bit_tmr[0]_i_4 
       (.I0(bit_tmr_reg[2]),
        .I1(\FSM_onehot_tx_state[0]_i_4_n_0 ),
        .I2(\FSM_onehot_tx_state[0]_i_6_n_0 ),
        .I3(\bit_tmr[0]_i_8_n_0 ),
        .I4(\bit_tmr[0]_i_7_n_0 ),
        .O(\bit_tmr[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \bit_tmr[0]_i_5 
       (.I0(bit_tmr_reg[1]),
        .I1(\FSM_onehot_tx_state[0]_i_4_n_0 ),
        .I2(\FSM_onehot_tx_state[0]_i_6_n_0 ),
        .I3(\bit_tmr[0]_i_8_n_0 ),
        .I4(\bit_tmr[0]_i_7_n_0 ),
        .O(\bit_tmr[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555551)) 
    \bit_tmr[0]_i_6 
       (.I0(bit_tmr_reg[0]),
        .I1(\FSM_onehot_tx_state[0]_i_4_n_0 ),
        .I2(\FSM_onehot_tx_state[0]_i_6_n_0 ),
        .I3(\bit_tmr[0]_i_8_n_0 ),
        .I4(\bit_tmr[0]_i_7_n_0 ),
        .O(\bit_tmr[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bit_tmr[0]_i_7 
       (.I0(bit_tmr_reg[26]),
        .I1(bit_tmr_reg[14]),
        .I2(bit_tmr_reg[31]),
        .I3(bit_tmr_reg[27]),
        .I4(\FSM_onehot_tx_state[0]_i_10_n_0 ),
        .O(\bit_tmr[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \bit_tmr[0]_i_8 
       (.I0(bit_tmr_reg[32]),
        .I1(bit_tmr_reg[11]),
        .I2(bit_tmr_reg[23]),
        .I3(bit_tmr_reg[12]),
        .I4(\FSM_onehot_tx_state[0]_i_8_n_0 ),
        .O(\bit_tmr[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \bit_tmr[12]_i_2 
       (.I0(bit_tmr_reg[13]),
        .I1(\FSM_onehot_tx_state[0]_i_4_n_0 ),
        .I2(\FSM_onehot_tx_state[0]_i_6_n_0 ),
        .I3(\bit_tmr[0]_i_8_n_0 ),
        .I4(\bit_tmr[0]_i_7_n_0 ),
        .O(\bit_tmr[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \bit_tmr[4]_i_2 
       (.I0(bit_tmr_reg[7]),
        .I1(\FSM_onehot_tx_state[0]_i_4_n_0 ),
        .I2(\FSM_onehot_tx_state[0]_i_6_n_0 ),
        .I3(\bit_tmr[0]_i_8_n_0 ),
        .I4(\bit_tmr[0]_i_7_n_0 ),
        .O(\bit_tmr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \bit_tmr[4]_i_3 
       (.I0(bit_tmr_reg[5]),
        .I1(\FSM_onehot_tx_state[0]_i_4_n_0 ),
        .I2(\FSM_onehot_tx_state[0]_i_6_n_0 ),
        .I3(\bit_tmr[0]_i_8_n_0 ),
        .I4(\bit_tmr[0]_i_7_n_0 ),
        .O(\bit_tmr[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \bit_tmr[8]_i_2 
       (.I0(bit_tmr_reg[11]),
        .I1(\FSM_onehot_tx_state[0]_i_4_n_0 ),
        .I2(\FSM_onehot_tx_state[0]_i_6_n_0 ),
        .I3(\bit_tmr[0]_i_8_n_0 ),
        .I4(\bit_tmr[0]_i_7_n_0 ),
        .O(\bit_tmr[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[0]_i_1_n_7 ),
        .Q(bit_tmr_reg[0]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  CARRY4 \bit_tmr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\bit_tmr_reg[0]_i_1_n_0 ,\bit_tmr_reg[0]_i_1_n_1 ,\bit_tmr_reg[0]_i_1_n_2 ,\bit_tmr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\bit_tmr[0]_i_2_n_0 }),
        .O({\bit_tmr_reg[0]_i_1_n_4 ,\bit_tmr_reg[0]_i_1_n_5 ,\bit_tmr_reg[0]_i_1_n_6 ,\bit_tmr_reg[0]_i_1_n_7 }),
        .S({\bit_tmr[0]_i_3_n_0 ,\bit_tmr[0]_i_4_n_0 ,\bit_tmr[0]_i_5_n_0 ,\bit_tmr[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[8]_i_1_n_5 ),
        .Q(bit_tmr_reg[10]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[8]_i_1_n_4 ),
        .Q(bit_tmr_reg[11]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[12]_i_1_n_7 ),
        .Q(bit_tmr_reg[12]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  CARRY4 \bit_tmr_reg[12]_i_1 
       (.CI(\bit_tmr_reg[8]_i_1_n_0 ),
        .CO({\bit_tmr_reg[12]_i_1_n_0 ,\bit_tmr_reg[12]_i_1_n_1 ,\bit_tmr_reg[12]_i_1_n_2 ,\bit_tmr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_tmr_reg[12]_i_1_n_4 ,\bit_tmr_reg[12]_i_1_n_5 ,\bit_tmr_reg[12]_i_1_n_6 ,\bit_tmr_reg[12]_i_1_n_7 }),
        .S({bit_tmr_reg[15:14],\bit_tmr[12]_i_2_n_0 ,bit_tmr_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[12]_i_1_n_6 ),
        .Q(bit_tmr_reg[13]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[12]_i_1_n_5 ),
        .Q(bit_tmr_reg[14]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[12]_i_1_n_4 ),
        .Q(bit_tmr_reg[15]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[16]_i_1_n_7 ),
        .Q(bit_tmr_reg[16]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  CARRY4 \bit_tmr_reg[16]_i_1 
       (.CI(\bit_tmr_reg[12]_i_1_n_0 ),
        .CO({\bit_tmr_reg[16]_i_1_n_0 ,\bit_tmr_reg[16]_i_1_n_1 ,\bit_tmr_reg[16]_i_1_n_2 ,\bit_tmr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_tmr_reg[16]_i_1_n_4 ,\bit_tmr_reg[16]_i_1_n_5 ,\bit_tmr_reg[16]_i_1_n_6 ,\bit_tmr_reg[16]_i_1_n_7 }),
        .S(bit_tmr_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[16]_i_1_n_6 ),
        .Q(bit_tmr_reg[17]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[16]_i_1_n_5 ),
        .Q(bit_tmr_reg[18]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[16]_i_1_n_4 ),
        .Q(bit_tmr_reg[19]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[0]_i_1_n_6 ),
        .Q(bit_tmr_reg[1]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[20]_i_1_n_7 ),
        .Q(bit_tmr_reg[20]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  CARRY4 \bit_tmr_reg[20]_i_1 
       (.CI(\bit_tmr_reg[16]_i_1_n_0 ),
        .CO({\bit_tmr_reg[20]_i_1_n_0 ,\bit_tmr_reg[20]_i_1_n_1 ,\bit_tmr_reg[20]_i_1_n_2 ,\bit_tmr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_tmr_reg[20]_i_1_n_4 ,\bit_tmr_reg[20]_i_1_n_5 ,\bit_tmr_reg[20]_i_1_n_6 ,\bit_tmr_reg[20]_i_1_n_7 }),
        .S(bit_tmr_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[20]_i_1_n_6 ),
        .Q(bit_tmr_reg[21]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[20]_i_1_n_5 ),
        .Q(bit_tmr_reg[22]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[20]_i_1_n_4 ),
        .Q(bit_tmr_reg[23]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[24]_i_1_n_7 ),
        .Q(bit_tmr_reg[24]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  CARRY4 \bit_tmr_reg[24]_i_1 
       (.CI(\bit_tmr_reg[20]_i_1_n_0 ),
        .CO({\bit_tmr_reg[24]_i_1_n_0 ,\bit_tmr_reg[24]_i_1_n_1 ,\bit_tmr_reg[24]_i_1_n_2 ,\bit_tmr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_tmr_reg[24]_i_1_n_4 ,\bit_tmr_reg[24]_i_1_n_5 ,\bit_tmr_reg[24]_i_1_n_6 ,\bit_tmr_reg[24]_i_1_n_7 }),
        .S(bit_tmr_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[24]_i_1_n_6 ),
        .Q(bit_tmr_reg[25]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[24]_i_1_n_5 ),
        .Q(bit_tmr_reg[26]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[24]_i_1_n_4 ),
        .Q(bit_tmr_reg[27]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[28]_i_1_n_7 ),
        .Q(bit_tmr_reg[28]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  CARRY4 \bit_tmr_reg[28]_i_1 
       (.CI(\bit_tmr_reg[24]_i_1_n_0 ),
        .CO({\bit_tmr_reg[28]_i_1_n_0 ,\bit_tmr_reg[28]_i_1_n_1 ,\bit_tmr_reg[28]_i_1_n_2 ,\bit_tmr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_tmr_reg[28]_i_1_n_4 ,\bit_tmr_reg[28]_i_1_n_5 ,\bit_tmr_reg[28]_i_1_n_6 ,\bit_tmr_reg[28]_i_1_n_7 }),
        .S(bit_tmr_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[28]_i_1_n_6 ),
        .Q(bit_tmr_reg[29]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[0]_i_1_n_5 ),
        .Q(bit_tmr_reg[2]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[28]_i_1_n_5 ),
        .Q(bit_tmr_reg[30]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[28]_i_1_n_4 ),
        .Q(bit_tmr_reg[31]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[32]_i_1_n_7 ),
        .Q(bit_tmr_reg[32]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  CARRY4 \bit_tmr_reg[32]_i_1 
       (.CI(\bit_tmr_reg[28]_i_1_n_0 ),
        .CO(\NLW_bit_tmr_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bit_tmr_reg[32]_i_1_O_UNCONNECTED [3:1],\bit_tmr_reg[32]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,bit_tmr_reg[32]}));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[0]_i_1_n_4 ),
        .Q(bit_tmr_reg[3]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[4]_i_1_n_7 ),
        .Q(bit_tmr_reg[4]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  CARRY4 \bit_tmr_reg[4]_i_1 
       (.CI(\bit_tmr_reg[0]_i_1_n_0 ),
        .CO({\bit_tmr_reg[4]_i_1_n_0 ,\bit_tmr_reg[4]_i_1_n_1 ,\bit_tmr_reg[4]_i_1_n_2 ,\bit_tmr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_tmr_reg[4]_i_1_n_4 ,\bit_tmr_reg[4]_i_1_n_5 ,\bit_tmr_reg[4]_i_1_n_6 ,\bit_tmr_reg[4]_i_1_n_7 }),
        .S({\bit_tmr[4]_i_2_n_0 ,bit_tmr_reg[6],\bit_tmr[4]_i_3_n_0 ,bit_tmr_reg[4]}));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[4]_i_1_n_6 ),
        .Q(bit_tmr_reg[5]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[4]_i_1_n_5 ),
        .Q(bit_tmr_reg[6]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[4]_i_1_n_4 ),
        .Q(bit_tmr_reg[7]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[8]_i_1_n_7 ),
        .Q(bit_tmr_reg[8]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  CARRY4 \bit_tmr_reg[8]_i_1 
       (.CI(\bit_tmr_reg[4]_i_1_n_0 ),
        .CO({\bit_tmr_reg[8]_i_1_n_0 ,\bit_tmr_reg[8]_i_1_n_1 ,\bit_tmr_reg[8]_i_1_n_2 ,\bit_tmr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_tmr_reg[8]_i_1_n_4 ,\bit_tmr_reg[8]_i_1_n_5 ,\bit_tmr_reg[8]_i_1_n_6 ,\bit_tmr_reg[8]_i_1_n_7 }),
        .S({\bit_tmr[8]_i_2_n_0 ,bit_tmr_reg[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \bit_tmr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_tmr_reg[8]_i_1_n_6 ),
        .Q(bit_tmr_reg[9]),
        .R(\FSM_onehot_tx_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    tx_bit_i_1
       (.I0(bit_index_reg[0]),
        .I1(tx_data[8]),
        .I2(bit_index_reg[3]),
        .I3(tx_bit_i_2_n_0),
        .I4(bit_index_reg[2]),
        .I5(tx_bit_i_3_n_0),
        .O(tx_bit_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_bit_i_2
       (.I0(tx_data[7]),
        .I1(tx_data[6]),
        .I2(bit_index_reg[1]),
        .I3(tx_data[5]),
        .I4(bit_index_reg[0]),
        .I5(tx_data[4]),
        .O(tx_bit_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    tx_bit_i_3
       (.I0(tx_data[3]),
        .I1(tx_data[2]),
        .I2(bit_index_reg[1]),
        .I3(bit_index_reg[0]),
        .I4(tx_data[1]),
        .O(tx_bit_i_3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    tx_bit_reg
       (.C(clk),
        .CE(bit_index),
        .D(tx_bit_i_1_n_0),
        .Q(UART_TX),
        .S(\FSM_onehot_tx_state_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data[8]_i_1 
       (.I0(\FSM_onehot_tx_state_reg[0]_0 ),
        .I1(send),
        .O(\tx_data[8]_i_1_n_0 ));
  FDRE \tx_data_reg[1] 
       (.C(clk),
        .CE(\tx_data[8]_i_1_n_0 ),
        .D(data[0]),
        .Q(tx_data[1]),
        .R(1'b0));
  FDRE \tx_data_reg[2] 
       (.C(clk),
        .CE(\tx_data[8]_i_1_n_0 ),
        .D(data[1]),
        .Q(tx_data[2]),
        .R(1'b0));
  FDRE \tx_data_reg[3] 
       (.C(clk),
        .CE(\tx_data[8]_i_1_n_0 ),
        .D(data[2]),
        .Q(tx_data[3]),
        .R(1'b0));
  FDRE \tx_data_reg[4] 
       (.C(clk),
        .CE(\tx_data[8]_i_1_n_0 ),
        .D(data[3]),
        .Q(tx_data[4]),
        .R(1'b0));
  FDRE \tx_data_reg[5] 
       (.C(clk),
        .CE(\tx_data[8]_i_1_n_0 ),
        .D(data[4]),
        .Q(tx_data[5]),
        .R(1'b0));
  FDRE \tx_data_reg[6] 
       (.C(clk),
        .CE(\tx_data[8]_i_1_n_0 ),
        .D(data[5]),
        .Q(tx_data[6]),
        .R(1'b0));
  FDRE \tx_data_reg[7] 
       (.C(clk),
        .CE(\tx_data[8]_i_1_n_0 ),
        .D(data[6]),
        .Q(tx_data[7]),
        .R(1'b0));
  FDRE \tx_data_reg[8] 
       (.C(clk),
        .CE(\tx_data[8]_i_1_n_0 ),
        .D(data[7]),
        .Q(tx_data[8]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
