#!/system/bin/sh
# Do NOT assume where your module will be located.
# ALWAYS use $MODDIR if you need to know where this script
# and module is placed.
# This will make sure your module will still work
# if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in late_start service mode

# ToenixZ Engine+
setprop init.svc.gpu stopped
setprop init.svc.gpu-1-0 stopped
setprop debug.sf.showupdates 0
setprop debug.sf.showcpu 0
setprop debug.sf.showbackground 0
setprop debug.sf.showfps 0