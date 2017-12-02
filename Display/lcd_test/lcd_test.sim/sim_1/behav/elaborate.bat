@echo off
set xv_path=D:\\Shared_Softwares\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto b2a50406222a4240a4b462f64326c50c -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L dist_mem_gen_v8_0_11 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot lcd_tb_behav xil_defaultlib.lcd_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
