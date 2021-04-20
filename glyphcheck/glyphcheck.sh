#!/bin/sh

TESTCHARS="1lI\!T-0Oo@\n12345678901234567890\n私の名前は中野です。\nあいうえおかきくけこ\nabcdefghijKLMNOPQRST\n愛◯家◎海△枝■岡※"

echo

echo "Terminal size: $(tput cols)x$(tput lines)"
printf "\nRegular\n${TESTCHARS}\n"

tput sitm
printf "\nItalic\n${TESTCHARS}\n"
tput sgr0

tput bold
printf "\nBold\n${TESTCHARS}\n"

tput sitm
printf "\nBold Italic\n${TESTCHARS}\n"
tput sgr0

