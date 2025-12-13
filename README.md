# digital logic library (verilog HDL)

This repository contains a clean and organized collection of basic and intermediate
digital logic modules implemented in Verilog HDL.  


# Modules Included

# Basic Gates
- AND, OR, NOT, NAND, NOR, XOR, XNOR

# Combinational Circuits
- Half Adder  
- Full Adder  
- 2x1 MUX, 4x1 MUX  
- 2x4 Decoder  
- 4-bit Comparator  

# Sequential Circuits
- D Flip-Flop  
- T Flip-Flop  
- JK Flip-Flop  
- 4-bit Counter  


# Simulation

Each module includes:
- Testbench  
- Input stimulus  
- Waveform output (in waveforms/)

# Verilog Digital Library

A collection of synthesizable Verilog modules with testbenches and simulation waveforms.  
This library currently includes **basic logic gates**.

---

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

---

## How to Use

1. Navigate to the desired gate folder.
2. Open the Verilog files (`.v`) for RTL code.
3. Open the testbench files (`_tb.v`) for simulation.
4. View the waveform image (`waveform.png`) to verify logic.

---

## Tools Used

- **Verilog HDL** – for module design
- **Icarus Verilog / EDA Playground** – for simulation
- **EPWave** – for waveform visualization

---

## Future Additions

- Multiplexers (MUX / DEMUX)
- Flip-Flops (D, JK, T)
- Counters
- Sequential circuits


# Author
**Snehal Reddy**  
MIT Manipal  


