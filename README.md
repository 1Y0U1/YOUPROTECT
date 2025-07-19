# YOUPROTECT -Binary Defense Scanner for Hackers & Auditors

**YOU PROTECT** is a Ruby-based binary analysis tool built for red-teamers, reverse engineers, CTF players, and cyber-security learners. It performs a deep inspection of **64-bit ELF** and **PE32+ EXE binaries**, and reports security protections like DEP, ASLR, Stack Canaries, PIE, RELRO, CFG, and more.

Whether you're auditing malware, patching exploits, or building hardened binaries — `YOU PROTECT` gives you a quick visual of how protected your target really is.

> Think of it as your X-ray goggles for executable security 

---

#  Features

-  **Cross-platform support** — works for both Linux ELF and Windows EXE binaries (64-bit)
-  **Protection detection**:
- **DEP / NX** (Data Execution Prevention)
- **Stack Cookies (/GS)** – Stack overflow guard
- **SEH / SafeSEH** – Structured Exception Handling validation
- **Control Flow Guard (CFG)** – Anti-ROP defense
- **Canary Check** – Looks for `__stack_chk_fail`
- **PIE** – Position Independent Executable 
- **RELRO** – Partial or Full
- **Digital Signature Check** – Verifies if the binary is signed
-  Checks if binary is **stripped

#OUTPUT
<img width="1821" height="2000" alt="Screenshot (557)" src="https://github.com/user-attachments/assets/cb2a874b-59e9-4f00-871b-5f656fc50958" />

# Installation 
git clone https://github.com/1Y0U1/YOUPROTECT.git <br>

cd YOUPROTECT

chmod +x setup.sh

bash setup.sh
