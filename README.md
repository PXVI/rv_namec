# namec
## Open-Source RISCV Core

**namec** is an open source risc-v core with configurable features and set of parameters. The design goals and intended application of the IP has been provided in the the appropriate sections of this document.
### Primary Features
- 32bit Data Bus
- 32bit Address Bus
- 4-Stage Hart (F/D/E/Wb)
- Single Cycle Design
- Integer Extension

## Table of Content
```
1. Design Specification
    1.1 namec Version
    1.2 Features Supported
    1.3 Block Diagram
2. Design Sub Units
    2.1 fetchUnit
    2.2 decodeUnit
    2.3 executeUnit
    2.4 writeBackUnit
3. Design Performance
4. Sign-off
A. References
B. Terms & Abbreviations
```
## 1. Design Specification

- Target Technology : **NA**
- Target Frequency : **50MHz**
- Emulation Goal : **No**
- DFT Goal : **No**
- Debug Support : **Yes**

### 1.1. namec Version

- Product Version : **1A**
- Design Document Status : **In Progress**
- Product Document Progress
    - ISA : **In Progress**
    - Block Design : **In Progress**
    - Micro-architecture : **In Progress**
- Verification Document Progress
    - Testbench (Sim) Architecture : **In Progress**
    - Testbench (Emu) Architecture : **NA**
    - Design Verification Plan : **In Progress**

### 1.2. Features Supported

- **Integer** Instruction Set
- 32bit Data/Instruction Widths
- SISD ( Single Instruction Single Data )
- Write Back Supported
- Custom **instrFetchUnitIntf** / **dataFetchUnitIntf**
- Configurable ALU
- 32 GPRs
- Additional **Debug Interface**

### 1.3. Block Diagram

Design Block Diagram ( This is open to change as per requirement )

![namec Block Diagram]( namec_block_diagram.jpg "namec hart" )

## 2. Design Sub Units

## 3. Design Performance

## 4. Sign-off

## A. References

## B. Terms & Abbreviations

```
Abbreviations
    UR - Under Review
    NA - Not Applicable
    
Terms
    Target Technology - The final expected technology on which the design is to be fabricated
```

## License

MIT
