#!/usr/bin/env bash
##!/bin/bash

###### Simple LYNIS Script For System Hardening Documentation ######
####################################################################
# bin/bash - Runs Only If Located In Specified Path                #
# usr/bin/env bash - Any Bash In User Path (Respects Custom Paths) #
####################################################################

# Runs Lynis Audit Tool With Sudo Privileges 
sudo lynis audit system &&

# Grabs Warnings & Suggestions from Lynis and sends it to lynis-review.txt 
sudo grep -E "warning|suggestion" /var/log/lynis-report.dat > lynis-review.txt &&

# Opens the Generated Report In a text editor
open lynis-review.txt 

#########
# Brady #
#########

# * CREDITS TO LYNIS AUDITING TOOL *
