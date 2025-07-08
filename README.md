# Pipelined CPU, implemented on FPGA
 5-stage pipelined, 8 bit processor with a 7-segment demo  

**Author:** Christian Turjuman  

[Demo&nbsp;Video](https://youtu.be/xghnF1um8oY?si=XUX2Hru_jjpQjxhC)
 

**In our Digital Systems lab we built a basic single-cycle CPU, however because the entire datapath had to settle within one clock edge the instruction throughput was very limited.**

**To improve performance I redesigned the processor using the classic 5 stage pipeline. The pipeline breaks the datapath into five short stages, allowing multiple instructions to run in parallel. This both improves instruction performance, and saves resources.**

> Overall this increased peformance by roughly **30 %**, while using around **77 %** less resources (LUTs). Check out the performance and documentation report for the full analysis.

*For the demo a small divider slows the 25 MHz board clock to ~1 Hz so you can watch the PC tick up on the Go-Board’s dual 7-segment display.*



The FPGA used is the LATTICE iCE40HX1K VQ100, on the GoBoard from nandland.com 
The constraint files are taken from nandland.com for the synthesis and P&R of the board:
"Go_Board_Clock_Constraint.sdc" 
"Go_Board_Constraints.pcf"`
