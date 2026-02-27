# Simple Reporting Script For Lynis Audit Tool

## Overview
Get a straight forward report from running Lynis with suggestions dedicated to harden systems without verbosity. This short script is meant to ease the process of hardening systems by organizing important vulnerabilities in a single text file.

## Features
- Scans output from Lynis and organizes a report with Warnings and Suggestions for system hardening.
- Outputs the results to (lynis-review.txt (~)).
- No need to delete (lynis-review.txt) after as it will update each time you run the Lynis scan.

## Lynis audit tool installation

#### Debian
```bash
sudo apt update
sudo apt install lynis
```
#### Fedora
```bash
sudo dnf install lynis
```
#### Arch
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
- This script requires Lynis System Audit.
- This script requires sudo privileges.
- View Lynis commands for verbosity

