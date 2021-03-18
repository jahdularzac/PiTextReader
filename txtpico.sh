#!/bin/sh

tr "\n" " " < /tmp/text.txt > /tmp/text1line.txt
pico2wave -l fr-FR -w /tmp/text.wav < /tmp/text1line.txt
aplay /tmp/text.wav
