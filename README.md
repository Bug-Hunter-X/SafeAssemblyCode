# Potential Buffer Overflow Vulnerability in Assembly Code
This repository contains an example of a potential buffer overflow vulnerability in assembly code and its solution.

The `bug.asm` file demonstrates the vulnerability.  The `bugSolution.asm` file shows how to mitigate the issue by adding bounds checking.

## Vulnerability
The vulnerability lies in the lack of bounds checking on the `ecx` register.  If an attacker can control the value of `ecx`, they could write data to arbitrary memory locations, potentially leading to a crash or allowing them to execute malicious code.