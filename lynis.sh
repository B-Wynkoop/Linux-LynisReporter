#!/usr/bin/env bash
##!/bin/bash

######## Bash Detailed Linux System Audits Using LYNIS #############
####################################################################
# bin/bash - Runs Only If Located In Specified Path		   #
# usr/bin/env bash - Any Bash In User Path (Respects Custom Paths) #
# && Allows Run Text To Only Display Printf If The Command Runs    #
####################################################################

# Runs Lynis Audit Tool With Sudo Privileges 
sudo lynis audit system &&

# Grabs Warnings & Suggestions from Lynis audit tool and sends it to lynis-review.txt
sudo grep -E "warning|suggestion" /var/log/lynis-report.dat > lynis-review.txt &&

# Opens the Generated Report In The Terminal Afterwards
open lynis-review.txt 

##################################
# Printf > Echo			 #
# Printf = Versatile & Control   #
# Echo = Bash & Control		 #
#       ##########################
#-Brady #
#########

# * CREDITS TO LYNIS AUDITING TOOL *
