# Pipelined CPU, on FPGA
 5-stage pipelined, 8 bit processor with a 7-segment demo  

**Author:** Christian Turjuman  
 

In our Digital Systems lab we built a basic single-cycle CPU, however because the entire datapath had to settle within one clock edge the instruction throughput was very limited. To improve performance I redesigned the processor using the classic 5 stage pipeline. The pipeline breaks the datapath into five short stages, allowing multiple instructions to run in parallel. This both improves instruction performance, and saves resources. 

The Pipeline:

| Stage | file      | What happens here                     |
|-------|---------------|---------------------------------------|
| **IF**  | `if_stage.v`  | Increment PC and fetch 16-bit opcode |
| **ID**  | `id_stage.v`  | Decode + read two operands from reg-file |
| **EX**  | `ex_stage.v`  | ALU (ADD / SUB / NOT / AND / OR / XOR) |
| **MEM** | `mem_stage.v` | Currently a passthrough(slot for RAM) |
| **WB**  | inside `pipelined_cpu.v` | Write result back to registers |

The Result:
* ≈ 30 % higher performance (measured MIPS)  
* ≈ 77 % fewer LUTs/FFs on the same fpga

For the demo a small divider slows the 25 MHz board clock to ~1 Hz so you can watch the PC tick up on the Go-Board’s dual 7-segment display.


The FPGA used is the LATTICE iCE40HX1K VQ100, on the GoBoard from nandland.com 
The constraint files are taken from nandland.com for the synthesis and P&R of the board:
"Go_Board_Clock_Constraint.sdc" 
"Go_Board_Constraints.pcf"`
