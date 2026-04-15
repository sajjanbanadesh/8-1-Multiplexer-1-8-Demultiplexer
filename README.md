# 🔀 8x1 Multiplexer & 1x8 Demultiplexer using Verilog HDL

## 📌 Project Description
This project implements an **8x1 Multiplexer (MUX)** and a **1x8 Demultiplexer (DEMUX)** using Verilog HDL.  
The design demonstrates how combinational circuits route data using select lines.

---

## ⚙️ Features
- 8x1 Multiplexer selects one input from 8 inputs
- 1x8 Demultiplexer routes single input to one of 8 outputs
- Controlled using 3-bit select lines
- Designed using **dataflow and behavioral modeling**
- Verified using waveform simulation

---

## 🧠 Concepts Used
- Combinational Logic Design
- Dataflow Modeling in Verilog
- Select Line Control
- Multiplexing & Demultiplexing Logic
- Testbench Simulation
- Waveform Analysis

---

## 🔢 Input / Output Description

### 🔷 Multiplexer (8x1)
- Inputs: 8-bit input bus (in[7:0])
- Select Line: 3-bit (sel)
- Output: 1-bit output (y)

### 🔷 Demultiplexer (1x8)
- Input: 1-bit data input (din)
- Select Line: 3-bit (sel)
- Output: 8-bit output bus (out[7:0])

---

## 📊 Select Line Operation

| Select (sel) | MUX Output | DEMUX Output Line |
|--------------|------------|-------------------|
| 000          | in[0]      | out[0]            |
| 001          | in[1]      | out[1]            |
| 010          | in[2]      | out[2]            |
| 011          | in[3]      | out[3]            |
| 100          | in[4]      | out[4]            |
| 101          | in[5]      | out[5]            |
| 110          | in[6]      | out[6]            |
| 111          | in[7]      | out[7]            |

---
