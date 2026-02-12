# 4-bit CPU Design in Verilog HDL

This project implements a simple 4-bit CPU using Verilog HDL.
The processor is designed using a modular architecture and verified using Vivado (XSim Simulator).

---

##  Project Objective

To design and simulate a basic 4-bit processor that demonstrates:

- Instruction execution cycle
- Control signal generation
- Arithmetic & logical operations
- Register-based data processing
- Program flow control using Program Counter

---

##  CPU Architecture

The CPU consists of the following hardware modules:

### 1️ Arithmetic Logic Unit (ALU)
- 4-bit arithmetic operations (ADD, SUB)
- Logical operations (AND, OR, etc.)
- Generates computation results

### 2️ Control Unit (CU)
- Decodes instruction opcode
- Generates control signals
- Controls ALU, Register File, and Memory operations

### 3️ Program Counter (PC)
- Maintains instruction sequence
- Automatically increments on every clock cycle
- Controls instruction flow

### 4️ Instruction Memory
- Stores predefined instructions
- Provides instruction to Control Unit

### 5️ Register File
- Supports read/write operations
- Stores temporary results and operands

### 6️ CPU Top Module
- Integrates ALU, CU, PC, Register File, and Memory
- Executes complete instruction cycle

---

##  Simulation & Verification

All modules were independently verified using dedicated testbenches:

- alu_tb
- controlunit_tb
- instructionmemory_tb
- regfile_tb
- tb_programcounter
- cpu_top_tb

Simulation Tool:
- Xilinx Vivado 2025 (XSim)

Waveforms were analyzed to verify:
- Correct ALU output
- Proper control signal generation
- PC increment functionality
- Correct instruction execution

---

##  Repository Structure
my_cpu/
│
├── alu
├── alu_tb
├── controlunit
├── controlunit_tb
├── instructionmemory
├── instructionmemory_tb
├── regfile
├── regfile_tb
├── programcounter
├── tb_programcounter
├── cpu_top
├── cpu_top_tb
└── README.md
