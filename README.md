# Simple Lynis Documentation Script

## Overview
Get a straight forward report from running Lynis with suggestions dedicated to harden systems without verbosity. This short script is meant to ease the process of hardening systems by organizing important vulnerabilities in a single text file.

## Features
- Scans output from Lynis and organizes a report with Warnings and Suggestions for system hardening.
- Outputs the results to (lynis-review.txt (~)).
- No need to delete (lynis-review.txt) after as it will update each time you run the Lynis scan.

## Lynis audit tool installation

#### Debian Lynis Install:
```bash
sudo apt update
sudo apt install lynis
```
#### Fedora Lynis Install:
```bash
sudo dnf install lynis
```
#### Arch Lynis Install:
```bash
sudo pacman -S lynis
```
## Usage:
Run Command (Default File Path (~))
```bash
./lynis.sh
```
After running, a (lynis-review.txt) file will be created and open automatically after the report generates.
## Note:
- This script requires install of Lynis audit tool.
- This script requires sudo privileges.
- The report created updates with each execution, meaning it will update after fixing suggestions/warnings and running again.

