# digital logic library (verilog HDL)

This repository contains a clean and organized collection of basic and intermediate
digital logic modules implemented in Verilog HDL.  

## Contents

### Logic Gates

| Gate | Description | Link |
|------|------------|------|
| AND | 2-input AND gate | [View](logic_gates/and_gate/) |
| OR  | 2-input OR gate  | [View](logic_gates/or_gate/) |
| NOT | 1-input NOT gate | [View](logic_gates/not_gate/) |
| NAND | 2-input NAND gate | [View](logic_gates/nand_gate/) |
| NOR  | 2-input NOR gate  | [View](logic_gates/nor_gate/) |
| XOR  | 2-input XOR gate  | [View](logic_gates/xor_gate/) |
| XNOR | 2-input XNOR gate | [View](logic_gates/xnor_gate/) |

## Combinational Circuits

| Circuit | Description | Link |
|--------|-------------|------|
| Half Adder | 1-bit binary adder (Sum & Carry) | [View](combinational_circuits/half_adder/) |
| Full Adder | 1-bit adder with carry-in | [View](combinational_circuits/full_adder/) |
| 2x1 MUX | Selects one of two inputs | [View](combinational_circuits/mux_2x1/) |
| 4x1 MUX | Selects one of four inputs | [View](combinational_circuits/mux_4x1/) |
| 2x4 Decoder | Activates one output based on input | [View](combinational_circuits/decoder_2x4/) |
| 4-bit Comparator | Compares two 4-bit numbers | [View](combinational_circuits/comparator_4bit/) |


## How to Use

1. Navigate to the desired gate folder.
2. Open the Verilog files (`.v`) for RTL code.
3. Open the testbench files (`_tb.v`) for simulation.
4. View the waveform image (`waveform.png`) for verification.

## Tools Used

- **Verilog HDL** – for module design
- **Icarus Verilog / EDA Playground** – for simulation
- **EPWave** – for waveform visualization

# Author
**Snehal Reddy**  
MIT Manipal  


