// megafunction wizard: %LPM_ROM%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_rom 

// ============================================================
// File Name: ROM1.v
// Megafunction Name(s):
// 			lpm_rom
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 4.2 Build 157 12/07/2004 SJ Full Version
// ************************************************************

//Copyright (C) 1991-2004 Altera Corporation
//Any  megafunction  design,  and related netlist (encrypted  or  decrypted),
//support information,  device programming or simulation file,  and any other
//associated  documentation or information  provided by  Altera  or a partner
//under  Altera's   Megafunction   Partnership   Program  may  be  used  only
//to program  PLD  devices (but not masked  PLD  devices) from  Altera.   Any
//other  use  of such  megafunction  design,  netlist,  support  information,
//device programming or simulation file,  or any other  related documentation
//or information  is prohibited  for  any  other purpose,  including, but not
//limited to  modification,  reverse engineering,  de-compiling, or use  with
//any other  silicon devices,  unless such use is  explicitly  licensed under
//a separate agreement with  Altera  or a megafunction partner.  Title to the
//intellectual property,  including patents,  copyrights,  trademarks,  trade
//secrets,  or maskworks,  embodied in any such megafunction design, netlist,
//support  information,  device programming or simulation file,  or any other
//related documentation or information provided by  Altera  or a megafunction
//partner, remains with Altera, the megafunction partner, or their respective
//licensors. No other licenses, including any licenses needed under any third
//party's intellectual property, are provided herein.

module ROM1 (
	address,
	q);

	input	[1:0]  address;
	output	[15:0]  q;

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: WidthData NUMERIC "16"
// Retrieval info: PRIVATE: WidthAddr NUMERIC "2"
// Retrieval info: PRIVATE: NUMWORDS_A NUMERIC "4"
// Retrieval info: PRIVATE: SingleClock NUMERIC "0"
// Retrieval info: PRIVATE: UseDQRAM NUMERIC "0"
// Retrieval info: PRIVATE: RegAddr NUMERIC "0"
// Retrieval info: PRIVATE: RegOutput NUMERIC "0"
// Retrieval info: PRIVATE: BYTE_ENABLE NUMERIC "0"
// Retrieval info: PRIVATE: BYTE_SIZE NUMERIC "8"
// Retrieval info: PRIVATE: AclrByte NUMERIC "0"
// Retrieval info: PRIVATE: AclrAddr NUMERIC "0"
// Retrieval info: PRIVATE: AclrOutput NUMERIC "0"
// Retrieval info: PRIVATE: Clken NUMERIC "0"
// Retrieval info: PRIVATE: CLOCK_ENABLE_INPUT_A NUMERIC "0"
// Retrieval info: PRIVATE: CLOCK_ENABLE_OUTPUT_A NUMERIC "0"
// Retrieval info: PRIVATE: ADDRESSSTALL_A NUMERIC "0"
// Retrieval info: PRIVATE: RegAdd NUMERIC "0"
// Retrieval info: PRIVATE: OutputRegistered NUMERIC "0"
// Retrieval info: PRIVATE: BlankMemory NUMERIC "0"
// Retrieval info: PRIVATE: MIFfilename STRING "ROM.hex"
// Retrieval info: PRIVATE: UseLCs NUMERIC "0"
// Retrieval info: PRIVATE: RAM_BLOCK_TYPE NUMERIC "0"
// Retrieval info: PRIVATE: MAXIMUM_DEPTH NUMERIC "0"
// Retrieval info: PRIVATE: INIT_FILE_LAYOUT STRING "PORT_A"
// Retrieval info: PRIVATE: JTAG_ENABLED NUMERIC "0"
// Retrieval info: PRIVATE: JTAG_ID STRING "NONE"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "FLEX10K"
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "FLEX10K"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "16"
// Retrieval info: CONSTANT: LPM_WIDTHAD NUMERIC "2"
// Retrieval info: CONSTANT: LPM_ADDRESS_CONTROL STRING "UNREGISTERED"
// Retrieval info: CONSTANT: LPM_OUTDATA STRING "UNREGISTERED"
// Retrieval info: CONSTANT: LPM_FILE STRING "ROM.hex"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_ROM"
// Retrieval info: USED_PORT: address 0 0 2 0 INPUT NODEFVAL address[1..0]
// Retrieval info: USED_PORT: q 0 0 16 0 OUTPUT NODEFVAL q[15..0]
// Retrieval info: CONNECT: @address 0 0 2 0 address 0 0 2 0
// Retrieval info: CONNECT: q 0 0 16 0 @q 0 0 16 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL ROM1.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL ROM1.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL ROM1.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL ROM1.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL ROM1_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL ROM1_bb.v TRUE
