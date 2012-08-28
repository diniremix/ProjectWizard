#! /usr/bin/env python
# -*- coding: UTF-8 -*-
import sys, os

if sys.platform.startswith('linux'):
	os.system('clear')
elif sys.platform.startswith('win'): 
	os.system('cls')

print "hola mundo"
raw_input()
