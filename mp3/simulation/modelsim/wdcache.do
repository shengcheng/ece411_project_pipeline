onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /mp3_tb/dut/DATAPATH/pc_out
add wave -noupdate /mp3_tb/dut/DATAPATH/ir_id
add wave -noupdate /mp3_tb/dut/DATAPATH/opcode_id
add wave -noupdate /mp3_tb/dut/DATAPATH/opcode_ex
add wave -noupdate /mp3_tb/dut/DATAPATH/opcode_mem
add wave -noupdate /mp3_tb/dut/DATAPATH/opcode_wb
add wave -noupdate -expand /mp3_tb/dut/DATAPATH/rf/data
add wave -noupdate /mp3_tb/dut/DATAPATH/P_mem_read
add wave -noupdate /mp3_tb/dut/DATAPATH/P_mem_write
add wave -noupdate /mp3_tb/dut/DATAPATH/P_mem_address
add wave -noupdate /mp3_tb/dut/DATAPATH/P_mem_resp
add wave -noupdate /mp3_tb/dut/DATAPATH/P_mem_rdata
add wave -noupdate /mp3_tb/dut/DATAPATH/P_mem_wdata
add wave -noupdate /mp3_tb/dut/D_CACHE/CACHE_DATAPATH/hit
add wave -noupdate -expand /mp3_tb/dut/D_CACHE/CACHE_DATAPATH/cache_data
add wave -noupdate /mp3_tb/dut/D_CACHE/CACHE_DATAPATH/sel_way
add wave -noupdate /mp3_tb/dut/D_CACHE/CACHE_CONTROL/state
add wave -noupdate /mp3_tb/dut/D_CACHE/CACHE_CONTROL/next_state
add wave -noupdate /mp3_tb/dut/D_CACHE/pmem_write
add wave -noupdate /mp3_tb/dut/D_CACHE/pmem_read
add wave -noupdate /mp3_tb/dut/D_CACHE/pmem_address
add wave -noupdate /mp3_tb/dut/D_CACHE/pmem_resp
add wave -noupdate /mp3_tb/dut/D_CACHE/pmem_wdata
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {19999748 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {19999049 ps} {20000051 ps}
