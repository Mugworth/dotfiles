#!/bin/sh

BLANK='#2E3440'
CLEAR='#BF616A'
DEFAULT='#3B4252'
TEXT='#D8DEE9'
WRONG='#D08770'
VERIFYING='#A3BE8C'

i3lock -F -n -i ~/Downloads/wallpapers/nord-dark-evil.png \
--insidever-color=$CLEAR     \
--ringver-color=$VERIFYING   \
\
--insidewrong-color=$CLEAR   \
--ringwrong-color=$WRONG     \
\
--inside-color=$BLANK        \
--ring-color=$DEFAULT        \
--line-color=$BLANK          \
--separator-color=$DEFAULT   \
\
--verif-color=$TEXT          \
--wrong-color=$TEXT          \
--time-color=$TEXT           \
--date-color=$TEXT           \
--layout-color=$TEXT         \
--keyhl-color=$WRONG         \
--bshl-color=$WRONG          \
\
--screen 1                   \
--blur 9                     \
--clock                      \
--indicator                  \
--time-str="%H:%M"           \
--date-str="%A, %m %Y"       \
--radius=85                  \
--ind-pos="x+181:y+133"      \
