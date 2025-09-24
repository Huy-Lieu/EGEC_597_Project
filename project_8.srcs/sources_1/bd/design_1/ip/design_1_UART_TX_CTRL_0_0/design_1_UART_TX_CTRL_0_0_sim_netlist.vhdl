-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Sep 23 18:20:02 2025
-- Host        : MyZBook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/All_SelfLearning/Prj/1_/Vivado/project_8/project_8.srcs/sources_1/bd/design_1/ip/design_1_UART_TX_CTRL_0_0/design_1_UART_TX_CTRL_0_0_sim_netlist.vhdl
-- Design      : design_1_UART_TX_CTRL_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_UART_TX_CTRL_0_0_UART_TX_CTRL is
  port (
    \FSM_onehot_tx_state_reg[0]_0\ : out STD_LOGIC;
    UART_TX : out STD_LOGIC;
    clk : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    send : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_UART_TX_CTRL_0_0_UART_TX_CTRL : entity is "UART_TX_CTRL";
end design_1_UART_TX_CTRL_0_0_UART_TX_CTRL;

architecture STRUCTURE of design_1_UART_TX_CTRL_0_0_UART_TX_CTRL is
  signal \FSM_onehot_tx_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[0]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_tx_state_reg[0]_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state_reg_n_0_[2]\ : STD_LOGIC;
  signal bit_index : STD_LOGIC;
  signal bit_index_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bit_tmr[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_tmr[0]_i_3_n_0\ : STD_LOGIC;
  signal \bit_tmr[0]_i_4_n_0\ : STD_LOGIC;
  signal \bit_tmr[0]_i_5_n_0\ : STD_LOGIC;
  signal \bit_tmr[0]_i_6_n_0\ : STD_LOGIC;
  signal \bit_tmr[0]_i_7_n_0\ : STD_LOGIC;
  signal \bit_tmr[0]_i_8_n_0\ : STD_LOGIC;
  signal \bit_tmr[12]_i_2_n_0\ : STD_LOGIC;
  signal \bit_tmr[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_tmr[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit_tmr[8]_i_2_n_0\ : STD_LOGIC;
  signal bit_tmr_reg : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \bit_tmr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_tmr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \bit_tmr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \bit_tmr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \bit_tmr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \bit_tmr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \bit_tmr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \bit_tmr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \bit_tmr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \bit_tmr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \bit_tmr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \bit_tmr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bit_tmr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \bit_tmr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \bit_tmr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \bit_tmr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \bit_tmr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \bit_tmr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \bit_tmr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \bit_tmr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \bit_tmr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \bit_tmr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \bit_tmr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \bit_tmr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \bit_tmr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \bit_tmr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \bit_tmr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \bit_tmr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \bit_tmr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \bit_tmr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \bit_tmr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \bit_tmr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \bit_tmr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \bit_tmr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \bit_tmr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \bit_tmr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \bit_tmr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \bit_tmr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \bit_tmr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \bit_tmr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \bit_tmr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \bit_tmr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \bit_tmr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \bit_tmr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \bit_tmr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \bit_tmr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \bit_tmr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \bit_tmr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \bit_tmr_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \bit_tmr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_tmr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \bit_tmr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bit_tmr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \bit_tmr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \bit_tmr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \bit_tmr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \bit_tmr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \bit_tmr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bit_tmr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bit_tmr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bit_tmr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bit_tmr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \bit_tmr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \bit_tmr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \bit_tmr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tx_bit_i_1_n_0 : STD_LOGIC;
  signal tx_bit_i_2_n_0 : STD_LOGIC;
  signal tx_bit_i_3_n_0 : STD_LOGIC;
  signal tx_data : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \tx_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_bit_tmr_reg[32]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_tmr_reg[32]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[0]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[0]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[0]_i_9\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[0]\ : label is "send_bit:100,load_bit:010,idle:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[1]\ : label is "send_bit:100,load_bit:010,idle:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[2]\ : label is "send_bit:100,load_bit:010,idle:001";
  attribute SOFT_HLUTNM of \bit_index[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_index[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_index[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_index[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_tmr[0]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_tmr[0]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tx_bit_i_3 : label is "soft_lutpair1";
begin
  \FSM_onehot_tx_state_reg[0]_0\ <= \^fsm_onehot_tx_state_reg[0]_0\;
\FSM_onehot_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8A8A8A8"
    )
        port map (
      I0 => \FSM_onehot_tx_state[0]_i_2_n_0\,
      I1 => bit_index,
      I2 => \^fsm_onehot_tx_state_reg[0]_0\,
      I3 => \FSM_onehot_tx_state[0]_i_3_n_0\,
      I4 => \FSM_onehot_tx_state[0]_i_4_n_0\,
      I5 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      O => \FSM_onehot_tx_state[0]_i_1_n_0\
    );
\FSM_onehot_tx_state[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bit_tmr_reg(15),
      I1 => bit_tmr_reg(24),
      I2 => bit_tmr_reg(21),
      I3 => bit_tmr_reg(25),
      O => \FSM_onehot_tx_state[0]_i_10_n_0\
    );
\FSM_onehot_tx_state[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bit_tmr_reg(16),
      I1 => bit_tmr_reg(29),
      I2 => bit_tmr_reg(8),
      I3 => bit_tmr_reg(18),
      O => \FSM_onehot_tx_state[0]_i_11_n_0\
    );
\FSM_onehot_tx_state[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => bit_tmr_reg(0),
      I1 => bit_tmr_reg(10),
      I2 => bit_tmr_reg(1),
      I3 => bit_tmr_reg(17),
      O => \FSM_onehot_tx_state[0]_i_12_n_0\
    );
\FSM_onehot_tx_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \FSM_onehot_tx_state[0]_i_5_n_0\,
      I1 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      I2 => send,
      I3 => \^fsm_onehot_tx_state_reg[0]_0\,
      O => \FSM_onehot_tx_state[0]_i_2_n_0\
    );
\FSM_onehot_tx_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_tx_state[0]_i_6_n_0\,
      I1 => \FSM_onehot_tx_state[0]_i_7_n_0\,
      I2 => \FSM_onehot_tx_state[0]_i_8_n_0\,
      I3 => \FSM_onehot_tx_state[0]_i_9_n_0\,
      I4 => \FSM_onehot_tx_state[0]_i_10_n_0\,
      O => \FSM_onehot_tx_state[0]_i_3_n_0\
    );
\FSM_onehot_tx_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => bit_tmr_reg(19),
      I1 => bit_tmr_reg(2),
      I2 => bit_tmr_reg(5),
      I3 => \FSM_onehot_tx_state[0]_i_11_n_0\,
      I4 => \FSM_onehot_tx_state[0]_i_12_n_0\,
      O => \FSM_onehot_tx_state[0]_i_4_n_0\
    );
\FSM_onehot_tx_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => bit_index_reg(3),
      I1 => bit_index_reg(2),
      I2 => bit_index_reg(0),
      I3 => bit_index_reg(1),
      O => \FSM_onehot_tx_state[0]_i_5_n_0\
    );
\FSM_onehot_tx_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => bit_tmr_reg(7),
      I1 => bit_tmr_reg(20),
      I2 => bit_tmr_reg(13),
      I3 => bit_tmr_reg(3),
      I4 => bit_tmr_reg(22),
      I5 => bit_tmr_reg(4),
      O => \FSM_onehot_tx_state[0]_i_6_n_0\
    );
\FSM_onehot_tx_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => bit_tmr_reg(12),
      I1 => bit_tmr_reg(23),
      I2 => bit_tmr_reg(11),
      I3 => bit_tmr_reg(32),
      O => \FSM_onehot_tx_state[0]_i_7_n_0\
    );
\FSM_onehot_tx_state[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bit_tmr_reg(28),
      I1 => bit_tmr_reg(30),
      I2 => bit_tmr_reg(6),
      I3 => bit_tmr_reg(9),
      O => \FSM_onehot_tx_state[0]_i_8_n_0\
    );
\FSM_onehot_tx_state[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bit_tmr_reg(27),
      I1 => bit_tmr_reg(31),
      I2 => bit_tmr_reg(14),
      I3 => bit_tmr_reg(26),
      O => \FSM_onehot_tx_state[0]_i_9_n_0\
    );
\FSM_onehot_tx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8A8A8A8"
    )
        port map (
      I0 => \FSM_onehot_tx_state[1]_i_2_n_0\,
      I1 => bit_index,
      I2 => \^fsm_onehot_tx_state_reg[0]_0\,
      I3 => \FSM_onehot_tx_state[0]_i_3_n_0\,
      I4 => \FSM_onehot_tx_state[0]_i_4_n_0\,
      I5 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      O => \FSM_onehot_tx_state[1]_i_1_n_0\
    );
\FSM_onehot_tx_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFAAAAAAAA"
    )
        port map (
      I0 => \tx_data[8]_i_1_n_0\,
      I1 => bit_index_reg(3),
      I2 => bit_index_reg(2),
      I3 => bit_index_reg(0),
      I4 => bit_index_reg(1),
      I5 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      O => \FSM_onehot_tx_state[1]_i_2_n_0\
    );
\FSM_onehot_tx_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => bit_index,
      I1 => \^fsm_onehot_tx_state_reg[0]_0\,
      I2 => \FSM_onehot_tx_state[0]_i_3_n_0\,
      I3 => \FSM_onehot_tx_state[0]_i_4_n_0\,
      I4 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      O => \FSM_onehot_tx_state[2]_i_1_n_0\
    );
\FSM_onehot_tx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_tx_state[0]_i_1_n_0\,
      Q => \^fsm_onehot_tx_state_reg[0]_0\,
      R => '0'
    );
\FSM_onehot_tx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_tx_state[1]_i_1_n_0\,
      Q => bit_index,
      R => '0'
    );
\FSM_onehot_tx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_tx_state[2]_i_1_n_0\,
      Q => \FSM_onehot_tx_state_reg_n_0_[2]\,
      R => '0'
    );
\bit_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_index_reg(0),
      O => p_0_in(0)
    );
\bit_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit_index_reg(0),
      I1 => bit_index_reg(1),
      O => p_0_in(1)
    );
\bit_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => bit_index_reg(2),
      I1 => bit_index_reg(1),
      I2 => bit_index_reg(0),
      O => p_0_in(2)
    );
\bit_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => bit_index_reg(3),
      I1 => bit_index_reg(0),
      I2 => bit_index_reg(1),
      I3 => bit_index_reg(2),
      O => p_0_in(3)
    );
\bit_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_index,
      D => p_0_in(0),
      Q => bit_index_reg(0),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_index,
      D => p_0_in(1),
      Q => bit_index_reg(1),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_index,
      D => p_0_in(2),
      Q => bit_index_reg(2),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_index,
      D => p_0_in(3),
      Q => bit_index_reg(3),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \bit_tmr[0]_i_7_n_0\,
      I1 => \bit_tmr[0]_i_8_n_0\,
      I2 => \FSM_onehot_tx_state[0]_i_6_n_0\,
      I3 => \FSM_onehot_tx_state[0]_i_4_n_0\,
      O => \bit_tmr[0]_i_2_n_0\
    );
\bit_tmr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => bit_tmr_reg(3),
      I1 => \FSM_onehot_tx_state[0]_i_4_n_0\,
      I2 => \FSM_onehot_tx_state[0]_i_6_n_0\,
      I3 => \bit_tmr[0]_i_8_n_0\,
      I4 => \bit_tmr[0]_i_7_n_0\,
      O => \bit_tmr[0]_i_3_n_0\
    );
\bit_tmr[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => bit_tmr_reg(2),
      I1 => \FSM_onehot_tx_state[0]_i_4_n_0\,
      I2 => \FSM_onehot_tx_state[0]_i_6_n_0\,
      I3 => \bit_tmr[0]_i_8_n_0\,
      I4 => \bit_tmr[0]_i_7_n_0\,
      O => \bit_tmr[0]_i_4_n_0\
    );
\bit_tmr[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => bit_tmr_reg(1),
      I1 => \FSM_onehot_tx_state[0]_i_4_n_0\,
      I2 => \FSM_onehot_tx_state[0]_i_6_n_0\,
      I3 => \bit_tmr[0]_i_8_n_0\,
      I4 => \bit_tmr[0]_i_7_n_0\,
      O => \bit_tmr[0]_i_5_n_0\
    );
\bit_tmr[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555551"
    )
        port map (
      I0 => bit_tmr_reg(0),
      I1 => \FSM_onehot_tx_state[0]_i_4_n_0\,
      I2 => \FSM_onehot_tx_state[0]_i_6_n_0\,
      I3 => \bit_tmr[0]_i_8_n_0\,
      I4 => \bit_tmr[0]_i_7_n_0\,
      O => \bit_tmr[0]_i_6_n_0\
    );
\bit_tmr[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bit_tmr_reg(26),
      I1 => bit_tmr_reg(14),
      I2 => bit_tmr_reg(31),
      I3 => bit_tmr_reg(27),
      I4 => \FSM_onehot_tx_state[0]_i_10_n_0\,
      O => \bit_tmr[0]_i_7_n_0\
    );
\bit_tmr[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => bit_tmr_reg(32),
      I1 => bit_tmr_reg(11),
      I2 => bit_tmr_reg(23),
      I3 => bit_tmr_reg(12),
      I4 => \FSM_onehot_tx_state[0]_i_8_n_0\,
      O => \bit_tmr[0]_i_8_n_0\
    );
\bit_tmr[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => bit_tmr_reg(13),
      I1 => \FSM_onehot_tx_state[0]_i_4_n_0\,
      I2 => \FSM_onehot_tx_state[0]_i_6_n_0\,
      I3 => \bit_tmr[0]_i_8_n_0\,
      I4 => \bit_tmr[0]_i_7_n_0\,
      O => \bit_tmr[12]_i_2_n_0\
    );
\bit_tmr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => bit_tmr_reg(7),
      I1 => \FSM_onehot_tx_state[0]_i_4_n_0\,
      I2 => \FSM_onehot_tx_state[0]_i_6_n_0\,
      I3 => \bit_tmr[0]_i_8_n_0\,
      I4 => \bit_tmr[0]_i_7_n_0\,
      O => \bit_tmr[4]_i_2_n_0\
    );
\bit_tmr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => bit_tmr_reg(5),
      I1 => \FSM_onehot_tx_state[0]_i_4_n_0\,
      I2 => \FSM_onehot_tx_state[0]_i_6_n_0\,
      I3 => \bit_tmr[0]_i_8_n_0\,
      I4 => \bit_tmr[0]_i_7_n_0\,
      O => \bit_tmr[4]_i_3_n_0\
    );
\bit_tmr[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => bit_tmr_reg(11),
      I1 => \FSM_onehot_tx_state[0]_i_4_n_0\,
      I2 => \FSM_onehot_tx_state[0]_i_6_n_0\,
      I3 => \bit_tmr[0]_i_8_n_0\,
      I4 => \bit_tmr[0]_i_7_n_0\,
      O => \bit_tmr[8]_i_2_n_0\
    );
\bit_tmr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[0]_i_1_n_7\,
      Q => bit_tmr_reg(0),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bit_tmr_reg[0]_i_1_n_0\,
      CO(2) => \bit_tmr_reg[0]_i_1_n_1\,
      CO(1) => \bit_tmr_reg[0]_i_1_n_2\,
      CO(0) => \bit_tmr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bit_tmr[0]_i_2_n_0\,
      O(3) => \bit_tmr_reg[0]_i_1_n_4\,
      O(2) => \bit_tmr_reg[0]_i_1_n_5\,
      O(1) => \bit_tmr_reg[0]_i_1_n_6\,
      O(0) => \bit_tmr_reg[0]_i_1_n_7\,
      S(3) => \bit_tmr[0]_i_3_n_0\,
      S(2) => \bit_tmr[0]_i_4_n_0\,
      S(1) => \bit_tmr[0]_i_5_n_0\,
      S(0) => \bit_tmr[0]_i_6_n_0\
    );
\bit_tmr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[8]_i_1_n_5\,
      Q => bit_tmr_reg(10),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[8]_i_1_n_4\,
      Q => bit_tmr_reg(11),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[12]_i_1_n_7\,
      Q => bit_tmr_reg(12),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_tmr_reg[8]_i_1_n_0\,
      CO(3) => \bit_tmr_reg[12]_i_1_n_0\,
      CO(2) => \bit_tmr_reg[12]_i_1_n_1\,
      CO(1) => \bit_tmr_reg[12]_i_1_n_2\,
      CO(0) => \bit_tmr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_tmr_reg[12]_i_1_n_4\,
      O(2) => \bit_tmr_reg[12]_i_1_n_5\,
      O(1) => \bit_tmr_reg[12]_i_1_n_6\,
      O(0) => \bit_tmr_reg[12]_i_1_n_7\,
      S(3 downto 2) => bit_tmr_reg(15 downto 14),
      S(1) => \bit_tmr[12]_i_2_n_0\,
      S(0) => bit_tmr_reg(12)
    );
\bit_tmr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[12]_i_1_n_6\,
      Q => bit_tmr_reg(13),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[12]_i_1_n_5\,
      Q => bit_tmr_reg(14),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[12]_i_1_n_4\,
      Q => bit_tmr_reg(15),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[16]_i_1_n_7\,
      Q => bit_tmr_reg(16),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_tmr_reg[12]_i_1_n_0\,
      CO(3) => \bit_tmr_reg[16]_i_1_n_0\,
      CO(2) => \bit_tmr_reg[16]_i_1_n_1\,
      CO(1) => \bit_tmr_reg[16]_i_1_n_2\,
      CO(0) => \bit_tmr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_tmr_reg[16]_i_1_n_4\,
      O(2) => \bit_tmr_reg[16]_i_1_n_5\,
      O(1) => \bit_tmr_reg[16]_i_1_n_6\,
      O(0) => \bit_tmr_reg[16]_i_1_n_7\,
      S(3 downto 0) => bit_tmr_reg(19 downto 16)
    );
\bit_tmr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[16]_i_1_n_6\,
      Q => bit_tmr_reg(17),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[16]_i_1_n_5\,
      Q => bit_tmr_reg(18),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[16]_i_1_n_4\,
      Q => bit_tmr_reg(19),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[0]_i_1_n_6\,
      Q => bit_tmr_reg(1),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[20]_i_1_n_7\,
      Q => bit_tmr_reg(20),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_tmr_reg[16]_i_1_n_0\,
      CO(3) => \bit_tmr_reg[20]_i_1_n_0\,
      CO(2) => \bit_tmr_reg[20]_i_1_n_1\,
      CO(1) => \bit_tmr_reg[20]_i_1_n_2\,
      CO(0) => \bit_tmr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_tmr_reg[20]_i_1_n_4\,
      O(2) => \bit_tmr_reg[20]_i_1_n_5\,
      O(1) => \bit_tmr_reg[20]_i_1_n_6\,
      O(0) => \bit_tmr_reg[20]_i_1_n_7\,
      S(3 downto 0) => bit_tmr_reg(23 downto 20)
    );
\bit_tmr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[20]_i_1_n_6\,
      Q => bit_tmr_reg(21),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[20]_i_1_n_5\,
      Q => bit_tmr_reg(22),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[20]_i_1_n_4\,
      Q => bit_tmr_reg(23),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[24]_i_1_n_7\,
      Q => bit_tmr_reg(24),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_tmr_reg[20]_i_1_n_0\,
      CO(3) => \bit_tmr_reg[24]_i_1_n_0\,
      CO(2) => \bit_tmr_reg[24]_i_1_n_1\,
      CO(1) => \bit_tmr_reg[24]_i_1_n_2\,
      CO(0) => \bit_tmr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_tmr_reg[24]_i_1_n_4\,
      O(2) => \bit_tmr_reg[24]_i_1_n_5\,
      O(1) => \bit_tmr_reg[24]_i_1_n_6\,
      O(0) => \bit_tmr_reg[24]_i_1_n_7\,
      S(3 downto 0) => bit_tmr_reg(27 downto 24)
    );
\bit_tmr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[24]_i_1_n_6\,
      Q => bit_tmr_reg(25),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[24]_i_1_n_5\,
      Q => bit_tmr_reg(26),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[24]_i_1_n_4\,
      Q => bit_tmr_reg(27),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[28]_i_1_n_7\,
      Q => bit_tmr_reg(28),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_tmr_reg[24]_i_1_n_0\,
      CO(3) => \bit_tmr_reg[28]_i_1_n_0\,
      CO(2) => \bit_tmr_reg[28]_i_1_n_1\,
      CO(1) => \bit_tmr_reg[28]_i_1_n_2\,
      CO(0) => \bit_tmr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_tmr_reg[28]_i_1_n_4\,
      O(2) => \bit_tmr_reg[28]_i_1_n_5\,
      O(1) => \bit_tmr_reg[28]_i_1_n_6\,
      O(0) => \bit_tmr_reg[28]_i_1_n_7\,
      S(3 downto 0) => bit_tmr_reg(31 downto 28)
    );
\bit_tmr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[28]_i_1_n_6\,
      Q => bit_tmr_reg(29),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[0]_i_1_n_5\,
      Q => bit_tmr_reg(2),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[28]_i_1_n_5\,
      Q => bit_tmr_reg(30),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[28]_i_1_n_4\,
      Q => bit_tmr_reg(31),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[32]_i_1_n_7\,
      Q => bit_tmr_reg(32),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_tmr_reg[28]_i_1_n_0\,
      CO(3 downto 0) => \NLW_bit_tmr_reg[32]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_bit_tmr_reg[32]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \bit_tmr_reg[32]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => bit_tmr_reg(32)
    );
\bit_tmr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[0]_i_1_n_4\,
      Q => bit_tmr_reg(3),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[4]_i_1_n_7\,
      Q => bit_tmr_reg(4),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_tmr_reg[0]_i_1_n_0\,
      CO(3) => \bit_tmr_reg[4]_i_1_n_0\,
      CO(2) => \bit_tmr_reg[4]_i_1_n_1\,
      CO(1) => \bit_tmr_reg[4]_i_1_n_2\,
      CO(0) => \bit_tmr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_tmr_reg[4]_i_1_n_4\,
      O(2) => \bit_tmr_reg[4]_i_1_n_5\,
      O(1) => \bit_tmr_reg[4]_i_1_n_6\,
      O(0) => \bit_tmr_reg[4]_i_1_n_7\,
      S(3) => \bit_tmr[4]_i_2_n_0\,
      S(2) => bit_tmr_reg(6),
      S(1) => \bit_tmr[4]_i_3_n_0\,
      S(0) => bit_tmr_reg(4)
    );
\bit_tmr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[4]_i_1_n_6\,
      Q => bit_tmr_reg(5),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[4]_i_1_n_5\,
      Q => bit_tmr_reg(6),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[4]_i_1_n_4\,
      Q => bit_tmr_reg(7),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[8]_i_1_n_7\,
      Q => bit_tmr_reg(8),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
\bit_tmr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_tmr_reg[4]_i_1_n_0\,
      CO(3) => \bit_tmr_reg[8]_i_1_n_0\,
      CO(2) => \bit_tmr_reg[8]_i_1_n_1\,
      CO(1) => \bit_tmr_reg[8]_i_1_n_2\,
      CO(0) => \bit_tmr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_tmr_reg[8]_i_1_n_4\,
      O(2) => \bit_tmr_reg[8]_i_1_n_5\,
      O(1) => \bit_tmr_reg[8]_i_1_n_6\,
      O(0) => \bit_tmr_reg[8]_i_1_n_7\,
      S(3) => \bit_tmr[8]_i_2_n_0\,
      S(2 downto 0) => bit_tmr_reg(10 downto 8)
    );
\bit_tmr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_tmr_reg[8]_i_1_n_6\,
      Q => bit_tmr_reg(9),
      R => \^fsm_onehot_tx_state_reg[0]_0\
    );
tx_bit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => bit_index_reg(0),
      I1 => tx_data(8),
      I2 => bit_index_reg(3),
      I3 => tx_bit_i_2_n_0,
      I4 => bit_index_reg(2),
      I5 => tx_bit_i_3_n_0,
      O => tx_bit_i_1_n_0
    );
tx_bit_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(7),
      I1 => tx_data(6),
      I2 => bit_index_reg(1),
      I3 => tx_data(5),
      I4 => bit_index_reg(0),
      I5 => tx_data(4),
      O => tx_bit_i_2_n_0
    );
tx_bit_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => tx_data(3),
      I1 => tx_data(2),
      I2 => bit_index_reg(1),
      I3 => bit_index_reg(0),
      I4 => tx_data(1),
      O => tx_bit_i_3_n_0
    );
tx_bit_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => bit_index,
      D => tx_bit_i_1_n_0,
      Q => UART_TX,
      S => \^fsm_onehot_tx_state_reg[0]_0\
    );
\tx_data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_tx_state_reg[0]_0\,
      I1 => send,
      O => \tx_data[8]_i_1_n_0\
    );
\tx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_data[8]_i_1_n_0\,
      D => data(0),
      Q => tx_data(1),
      R => '0'
    );
\tx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_data[8]_i_1_n_0\,
      D => data(1),
      Q => tx_data(2),
      R => '0'
    );
\tx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_data[8]_i_1_n_0\,
      D => data(2),
      Q => tx_data(3),
      R => '0'
    );
\tx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_data[8]_i_1_n_0\,
      D => data(3),
      Q => tx_data(4),
      R => '0'
    );
\tx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_data[8]_i_1_n_0\,
      D => data(4),
      Q => tx_data(5),
      R => '0'
    );
\tx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_data[8]_i_1_n_0\,
      D => data(5),
      Q => tx_data(6),
      R => '0'
    );
\tx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_data[8]_i_1_n_0\,
      D => data(6),
      Q => tx_data(7),
      R => '0'
    );
\tx_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_data[8]_i_1_n_0\,
      D => data(7),
      Q => tx_data(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_UART_TX_CTRL_0_0 is
  port (
    clk : in STD_LOGIC;
    send : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : out STD_LOGIC;
    UART_TX : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_UART_TX_CTRL_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_UART_TX_CTRL_0_0 : entity is "design_1_UART_TX_CTRL_0_0,UART_TX_CTRL,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_UART_TX_CTRL_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_UART_TX_CTRL_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_UART_TX_CTRL_0_0 : entity is "UART_TX_CTRL,Vivado 2019.1";
end design_1_UART_TX_CTRL_0_0;

architecture STRUCTURE of design_1_UART_TX_CTRL_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
begin
inst: entity work.design_1_UART_TX_CTRL_0_0_UART_TX_CTRL
     port map (
      \FSM_onehot_tx_state_reg[0]_0\ => ready,
      UART_TX => UART_TX,
      clk => clk,
      data(7 downto 0) => data(7 downto 0),
      send => send
    );
end STRUCTURE;
