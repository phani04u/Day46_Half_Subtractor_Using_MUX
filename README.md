# Day 46 – Half Subtractor Using MUX

## Introduction

Implemented a Half Subtractor using 2:1 and 4:1 MUX with Verilog HDL.

A Half Subtractor subtracts two 1-bit binary inputs A and B and produces:

- Difference
- Borrow

## Half Subtractor Logic

Difference = A XOR B

Borrow = A'B

---

## 1. Half Subtractor Using 2:1 MUX

### Design

### Difference

I0 = B  
I1 = ~B  
S = A

### Borrow

I0 = B  
I1 = 0  
S = A
### Design Code


### Testbench



### Waveform



### Schematic



---



## 2. Half Subtractor Using 4:1 MUX

### Design

### Difference

I0 = 0  
I1 = 1  
I2 = 1  
I3 = 0  

S1 = A  
S0 = B

### Borrow

I0 = 0  
I1 = 1  
I2 = 0  
I3 = 0  

S1 = A  
S0 = B

### Design Code


### Testbench



### Waveform



### Schematic



---

## Verification

The Half Subtractor was verified using:

- Verilog HDL
- Testbench
- Simulation
- Waveform
- RTL Schematic

## Observation

- Half Subtractor was successfully implemented using 2:1 and 4:1 MUX.
- Difference performs the XOR operation.
- Borrow performs the A'B operation.
- Simulation waveform verified the expected outputs.
- RTL schematic was generated using Xilinx Vivado.

## Tools Used

- Verilog HDL
- Xilinx Vivado
- RTL Simulation

## Learning

This implementation helped me understand how MUX can be used to design arithmetic circuits.
