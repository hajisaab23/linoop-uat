#!/bin/bash
#
#
#THIS  IS OUR TEST SHELL SCRIPT

if [ -f /etc/hosts ]
then
	echo "I LOVE YOU ALL" >> /etc/hosts
else
	echo "I LVOE YOU ALL EVEN MORE" >> /etc/hosts
