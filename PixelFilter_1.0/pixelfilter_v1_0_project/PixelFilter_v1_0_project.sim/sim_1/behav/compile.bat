@echo off
rem  Vivado(TM)
rem  compile.bat: a Vivado-generated XSim simulation Script
rem  Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.

set PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%;C:/Xilinx/SDK/2014.1/bin;C:/Xilinx/Vivado/2014.1/ids_lite/ISE/bin/nt64;C:/Xilinx/Vivado/2014.1/ids_lite/ISE/lib/nt64;C:/Xilinx/Vivado/2014.1/bin;%PATH%
set XILINX_PLANAHEAD=C:/Xilinx/Vivado/2014.1

xelab -m64 --debug typical --relax -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot PixelFilter_v1_0_behav --prj c:/users/daniel/documents/uoft_hw/ece532/bitbucket/customip/ip_repo/pixelfilter_1.0/pixelfilter_v1_0_project/PixelFilter_v1_0_project.sim/sim_1/behav/PixelFilter_v1_0.prj   xil_defaultlib.PixelFilter_v1_0   xil_defaultlib.glbl
if errorlevel 1 (
   cmd /c exit /b %errorlevel%
)
