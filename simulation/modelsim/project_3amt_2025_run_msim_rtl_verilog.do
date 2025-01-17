transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlib rr
vmap rr rr
vlog -vlog01compat -work rr +incdir+/tp/xph3app/xph3app608/projet_3amt_2025/Quartus\ Project/modules/rr/synthesis/submodules {/tp/xph3app/xph3app608/projet_3amt_2025/Quartus Project/modules/rr/synthesis/submodules/rr_nios2_gen2_0_cpu_test_bench.v}
vlog -vlog01compat -work work +incdir+/tp/xph3app/xph3app608/projet_3amt_2025/Quartus\ Project/modules/DE1_SOC_CAMERA_IP_Vhdl/V {/tp/xph3app/xph3app608/projet_3amt_2025/Quartus Project/modules/DE1_SOC_CAMERA_IP_Vhdl/V/CCD_Capture.v}
vlog -vlog01compat -work work +incdir+/tp/xph3app/xph3app608/projet_3amt_2025/Quartus\ Project/modules/DE1_SOC_CAMERA_IP_Vhdl/V {/tp/xph3app/xph3app608/projet_3amt_2025/Quartus Project/modules/DE1_SOC_CAMERA_IP_Vhdl/V/D5M_IP.v}
vlog -vlog01compat -work work +incdir+/tp/xph3app/xph3app608/projet_3amt_2025/Quartus\ Project/modules/DE1_SOC_CAMERA_IP_Vhdl/V {/tp/xph3app/xph3app608/projet_3amt_2025/Quartus Project/modules/DE1_SOC_CAMERA_IP_Vhdl/V/I2C_CCD_Config.v}
vlog -vlog01compat -work work +incdir+/tp/xph3app/xph3app608/projet_3amt_2025/Quartus\ Project/modules/DE1_SOC_CAMERA_IP_Vhdl/V {/tp/xph3app/xph3app608/projet_3amt_2025/Quartus Project/modules/DE1_SOC_CAMERA_IP_Vhdl/V/I2C_Controller.v}
vlog -vlog01compat -work work +incdir+/tp/xph3app/xph3app608/projet_3amt_2025/Quartus\ Project/modules/DE1_SOC_CAMERA_IP_Vhdl/V {/tp/xph3app/xph3app608/projet_3amt_2025/Quartus Project/modules/DE1_SOC_CAMERA_IP_Vhdl/V/Line_Buffer.v}
vlog -vlog01compat -work work +incdir+/tp/xph3app/xph3app608/projet_3amt_2025/Quartus\ Project/modules/DE1_SOC_CAMERA_IP_Vhdl/V {/tp/xph3app/xph3app608/projet_3amt_2025/Quartus Project/modules/DE1_SOC_CAMERA_IP_Vhdl/V/RAW2RGB.v}
vlog -vlog01compat -work work +incdir+/tp/xph3app/xph3app608/projet_3amt_2025/Quartus\ Project/modules/DE1_SOC_CAMERA_IP_Vhdl/V {/tp/xph3app/xph3app608/projet_3amt_2025/Quartus Project/modules/DE1_SOC_CAMERA_IP_Vhdl/V/Reset_Delay.v}
vlog -vlog01compat -work work +incdir+/tp/xph3app/xph3app608/projet_3amt_2025/Quartus\ Project/db {/tp/xph3app/xph3app608/projet_3amt_2025/Quartus Project/db/altpll0_altpll.v}
vcom -93 -work work {/tp/xph3app/xph3app608/projet_3amt_2025/Quartus Project/modules/stopwatch.vhd}
vcom -93 -work work {/tp/xph3app/xph3app608/projet_3amt_2025/Quartus Project/modules/DE1_SOC_CAMERA_IP_Vhdl/vhd/image_process.vhd}
vcom -93 -work work {/tp/xph3app/xph3app608/projet_3amt_2025/Quartus Project/modules/DE1_SOC_CAMERA_IP_Vhdl/vhd/gensync.vhd}
vcom -93 -work work {/tp/xph3app/xph3app608/projet_3amt_2025/Quartus Project/modules/DE1_SOC_CAMERA_IP_Vhdl/vhd/dpram_512x512.vhd}
vcom -93 -work work {/tp/xph3app/xph3app608/projet_3amt_2025/Quartus Project/modules/DE1_SOC_CAMERA_IP_Vhdl/vhd/altpll0.vhd}
vcom -93 -work work {/tp/xph3app/xph3app608/projet_3amt_2025/Quartus Project/modules/DE1_SOC_CAMERA_IP_Vhdl/vhd/pwm_cycle.vhd}
vcom -93 -work work {/tp/xph3app/xph3app608/projet_3amt_2025/Quartus Project/project_3amt_2025.vhd}
vcom -93 -work work {/tp/xph3app/xph3app608/projet_3amt_2025/Quartus Project/modules/clock_divider.vhd}

