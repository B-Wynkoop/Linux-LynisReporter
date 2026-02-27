# Lynis-Simple-Reporter

## Overview
Get a straight forward report from running Lynis with suggestions dedicated to harden systems without verbosity. This short script is meant to ease the process of hardening systems by organizing important vulnerabilities in a single text file.

## Features
- Runs Lynis System Audit Tool
- Runs through the report to find "warnings" and "suggestions"
- Outputs the result to lynis-review.txt
- No need to delete the file it makes as it will update each time you run a Lynis scan

## Usage
Lynis audit tool is needed
```bash
sudo apt update
sudo apt install lynis
```
Run Command (Default File Path (~))
```bash
./lynis.sh
```
After running, a (lynis-review.txt) file will be created and open automatically after the report generates.
## Note:
- This script requires sudo privileges.
- keep in mind if you wanted to view more information about your system refer back to the terminal to view Lynis's output unfiltered.

