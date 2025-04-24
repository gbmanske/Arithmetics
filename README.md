# CI-INOVADOR Final Project

This repository contains all RTLs, scripts, and results developed and used for the final project of the CI-INOVADOR course. The project focuses on evaluating different adder architectures through logic and physical synthesis, using Cadence Genus and Innovus.

## Abstract

Optimizing adder efficiency is crucial to improving arithmetic units in artificial intelligence hardware, enabling faster and more energy-efficient accelerators. This project explores different adder architectures, including ripple carry adder, carry select adder, carry increment adder, carry skip adder, carry look-ahead adder, and some parallel prefix adders, evaluating their performance based on metrics obtained from logical and physical synthesis. The architectures are implemented in SystemVerilog, allowing the configuration of some design parameters. After the designs are simulated, they undergo the complete logical and physical synthesis process, resulting in the generation of the GDS2 layout. Different methodologies are used to analyze the different adder designs. The methodologies focus on area, time, and for fair comparisons. By comparing metrics such as area, delay, and power consumption, the study aims to identify the most efficient implementations. The insights from this analysis will contribute to future efforts in optimizing efficient arithmetic hardware accelerators.

## Repository Structure

- `auto/`: Automation scripts for Genus and Innovus flows. Also includes result extraction and plotting scripts.
- `constraints/`: Contains the SDC (Synopsys Design Constraints) file.
- `csvs/`: CSV files storing metrics from all methodologies.
- `graphics/`: Plots generated from synthesis results using Python scripts.
- `questa/`: Base files for RTL simulation using QuestaSim.
- `resultados/`: Output and report files from all methodologies.
  - **Note:** Methodology 3 results are stored in the `Methodology2` folder.
- `rtl/`: RTL files in SystemVerilog.
  - `componentes/`: Basic modules.
  - `somadores/`: Adder implementations.
  - Includes a module to register I/Os (not used in this work).
- `scripts/`: Tcl scripts for Genus and Innovus.
  - The Innovus flow is split into 8 parts. `4_cts.tcl` was not used.
- `tb/`: Basic testbench used to verify the adders.