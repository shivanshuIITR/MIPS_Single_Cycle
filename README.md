MIPS Single Cycle Processor
=====================
Implementation of MIPS Single Cycle Processor using VHDL

## Introdution
MIPS Single Cycle Processor is most basic version of Processor.

Important Specifications of this implementation of Processor
- 65536x32 bit Instruction Register
- 32x16 bit RegisterFiles
- 65536x16 bit Data Memory
- 16 bit Address and Data length
- 32 bit Instruction Length
- Basic Instructions includes:
- - ADD, SUB, AND, OR, SLT
  - LW, SW
  - BEQ, JUMP
  - See `Documentation/` for more information.

Some of main features of this code:
- All basic components are made using Behavioral Architecture and Merged using Structural Architecture in `TOP_MODULE.vhd`
- A Documentation will be provided for available Instructions and their formats, available registers and Memory etc.
- Also a Python Program to make script which will initialize IR taking Binary Sequence or Simple Instruction as Input. This script can be run in ModelSim to get Simulation of Processor.

## Usage
- Clone this Repository on your local machine (Or download ZIP file and extract it's content)
- `src/` folder contains Source files of the Code. Open `MIPS_Single_Cycle.ise` using Xilinx. All VHDL Files are available here.
- Open ModelSim and change current directory to `Scripts/`.
- Run `do <filename>.fdo` to add Intructions in IR.
- `<filename>.fdo` can be made using Python Programs available in base folder. To create your own Script, please see Documentation.

This code is edited using <a href="http://www.xilinx.com/products/design-tools/ise-design-suite/ise-webpack.htm">Xilinx WebPack Design Software</a> and simulated using ModelSim SE.