./sim_define.v

+incdir+../../src/rtl/building_blocks/
../../src/rtl/myCPU/pipeline_sync/rev06_sync/building_blocks/adder.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/building_blocks/extend.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/building_blocks/flopenr.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/building_blocks/flopr.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/building_blocks/mux2.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/building_blocks/mux3.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/building_blocks/be_logic_store.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/building_blocks/be_logic_load.sv

+incdir+../../src/rtl/pipeline_block/
../../src/rtl/myCPU/pipeline_sync/rev06_sync/pipeline_block/F_D_DFF.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/pipeline_block/D_E_DFF.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/pipeline_block/E_M_DFF.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/pipeline_block/M_W_DFF.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/pipeline_block/delay.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/pipeline_block/sync_block.sv

+incdir+../../src/hazard_block/
../../src/rtl/myCPU/pipeline_sync/rev06_sync/hazard_block/hazard_unit.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/hazard_block/stall.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/hazard_block/flush.sv

+incdir+../../src/peripheral_gpio/
../../src/rtl/myCPU/pipeline_sync/rev06_sync/peripheral_gpio/GPIO.v
../../src/rtl/myCPU/pipeline_sync/rev06_sync/peripheral_gpio/SEG7_LUT.v
+incdir+../../src/peripheral_uart/
../../src/rtl/myCPU/pipeline_sync/rev06_sync/peripheral_uart/uart_receiver.v
../../src/rtl/myCPU/pipeline_sync/rev06_sync/peripheral_uart/uart_transmitter.v
../../src/rtl/myCPU/pipeline_sync/rev06_sync/peripheral_uart/uart_wrap.v
../../src/rtl/myCPU/pipeline_sync/rev06_sync/peripheral_uart/uart.v


+incdir+../../src/rtl/
../../src/rtl/myCPU/pipeline_sync/rev06_sync/alu.sv

../../src/rtl/myCPU/pipeline_sync/rev06_sync/Csr_Logic.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/aludec.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/maindec.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/Branch_Logic.sv
// Register File
../../src/rtl/myCPU/pipeline_sync/rev06_sync/reg_file_async.v

// Memory
../../src/rtl/myCPU/pipeline_sync/rev06_sync/dualport_mem_synch_rw_dualclk.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/ASYNC_RAM_DP_WBE.v


../../src/rtl/myCPU/pipeline_sync/rev06_sync/controller.sv
../../src/rtl/myCPU/pipeline_sync/rev06_sync/datapath.sv

../../src/rtl/myCPU/pipeline_sync/rev06_sync/riscvsingle.sv

../../src/rtl/myCPU/pipeline_sync/rev06_sync/tbman_apbs.v
../../src/rtl/myCPU/pipeline_sync/rev06_sync/tbman_regs.v
../../src/rtl/myCPU/pipeline_sync/rev06_sync/tbman_wrap.v

../../src/rtl/myCPU/pipeline_sync/rev06_sync/Addr_Decoder.v
../../src/rtl/myCPU/pipeline_sync/rev06_sync/data_mux.v

../../src/rtl/myCPU/pipeline_sync/rev06_sync/TimerCounter.v

../../src/rtl/myCPU/pipeline_sync/rev06_sync/SMU_RV32I_System.v

+incdir+../../bench/rtl/
../../testbench/cpu_tb.v
