#!/bin/sh

if [ "${TERM%%-*}" = "screen" ]; then
  if [ -n "$TMUX" ]; then
    printf "\033Ptmux;\033\033]4;234;rgb:00/00/00\007\033\\" # D 000 #00 bg0_h
    printf "\033Ptmux;\033\033]4;235;rgb:07/07/07\007\033\\" # D 007 #07 bg0
    printf "\033Ptmux;\033\033]4;236;rgb:0f/0f/0f\007\033\\" # D 015 #0f bg0_s
    printf "\033Ptmux;\033\033]4;237;rgb:17/17/17\007\033\\" # D 023 #17 bg1
    printf "\033Ptmux;\033\033]4;239;rgb:50/49/45\007\033\\" # D XYZ #__ bg2
    printf "\033Ptmux;\033\033]4;241;rgb:66/5c/54\007\033\\" # D XYZ #__ bg3
    printf "\033Ptmux;\033\033]4;243;rgb:7c/6f/64\007\033\\" # D XYZ #__ bg4

    printf "\033Ptmux;\033\033]4;245;rgb:92/83/74\007\033\\" # D XYZ #__ gray
    printf "\033Ptmux;\033\033]4;244;rgb:92/83/74\007\033\\" # L XYZ #__ gray

    printf "\033Ptmux;\033\033]4;230;rgb:ff/ff/ff\007\033\\" # L 255 #ff bg0_h
    printf "\033Ptmux;\033\033]4;229;rgb:f7/f7/f7\007\033\\" # L 247 #f7 bg0
    printf "\033Ptmux;\033\033]4;228;rgb:ef/ef/ef\007\033\\" # L 239 #ef bg0_s
    printf "\033Ptmux;\033\033]4;223;rgb:e7/e7/e7\007\033\\" # L 231 #e7 bg1
    printf "\033Ptmux;\033\033]4;250;rgb:d5/c4/a1\007\033\\" # L XYZ #__ bg2
    printf "\033Ptmux;\033\033]4;248;rgb:bd/ae/93\007\033\\" # L XYZ #__ bg3
    printf "\033Ptmux;\033\033]4;246;rgb:a8/99/84\007\033\\" # L XYZ #__ bg4

    printf "\033Ptmux;\033\033]4;167;rgb:fb/49/34\007\033\\"
    printf "\033Ptmux;\033\033]4;142;rgb:b8/bb/26\007\033\\"
    printf "\033Ptmux;\033\033]4;214;rgb:fa/bd/2f\007\033\\"
    printf "\033Ptmux;\033\033]4;109;rgb:83/a5/98\007\033\\"
    printf "\033Ptmux;\033\033]4;175;rgb:d3/86/9b\007\033\\"
    printf "\033Ptmux;\033\033]4;108;rgb:8e/c0/7c\007\033\\"
    printf "\033Ptmux;\033\033]4;208;rgb:fe/80/19\007\033\\"

    printf "\033Ptmux;\033\033]4;88;rgb:9d/00/06\007\033\\"
    printf "\033Ptmux;\033\033]4;100;rgb:79/74/0e\007\033\\"
    printf "\033Ptmux;\033\033]4;136;rgb:b5/76/14\007\033\\"
    printf "\033Ptmux;\033\033]4;24;rgb:07/66/78\007\033\\"
    printf "\033Ptmux;\033\033]4;96;rgb:8f/3f/71\007\033\\"
    printf "\033Ptmux;\033\033]4;66;rgb:42/7b/58\007\033\\"
    printf "\033Ptmux;\033\033]4;130;rgb:af/3a/03\007\033\\"
  else
    printf "\033P\033]4;234;rgb:00/00/00\007\033\\" # D 000 #00 bg0_h
    printf "\033P\033]4;235;rgb:07/07/07\007\033\\" # D 007 #07 bg0
    printf "\033P\033]4;236;rgb:0f/0f/0f\007\033\\" # D 015 #0f bg0_s
    printf "\033P\033]4;237;rgb:17/17/17\007\033\\" # D 023 #17 bg1
    printf "\033P\033]4;239;rgb:50/49/45\007\033\\" # D XYZ #__ bg2
    printf "\033P\033]4;241;rgb:66/5c/54\007\033\\" # D XYZ #__ bg3
    printf "\033P\033]4;243;rgb:7c/6f/64\007\033\\" # D XYZ #__ bg4

    printf "\033P\033]4;245;rgb:92/83/74\007\033\\" # D XYZ #__ gray
    printf "\033P\033]4;244;rgb:92/83/74\007\033\\" # L XYZ #__ gray

    printf "\033P\033]4;230;rgb:ff/ff/ff\007\033\\" # L 255 #ff bg0_h
    printf "\033P\033]4;229;rgb:f7/f7/f7\007\033\\" # L 247 #f7 bg0
    printf "\033P\033]4;228;rgb:ef/ef/ef\007\033\\" # L 239 #ef bg0_s
    printf "\033P\033]4;223;rgb:e7/e7/e7\007\033\\" # L 231 #e7 bg1
    printf "\033P\033]4;250;rgb:d5/c4/a1\007\033\\" # L XYZ #__ bg2
    printf "\033P\033]4;248;rgb:bd/ae/93\007\033\\" # L XYZ #__ bg3
    printf "\033P\033]4;246;rgb:a8/99/84\007\033\\" # L XYZ #__ bg4

    printf "\033P\033]4;167;rgb:fb/49/34\007\033\\"
    printf "\033P\033]4;142;rgb:b8/bb/26\007\033\\"
    printf "\033P\033]4;214;rgb:fa/bd/2f\007\033\\"
    printf "\033P\033]4;109;rgb:83/a5/98\007\033\\"
    printf "\033P\033]4;175;rgb:d3/86/9b\007\033\\"
    printf "\033P\033]4;108;rgb:8e/c0/7c\007\033\\"
    printf "\033P\033]4;208;rgb:fe/80/19\007\033\\"

    printf "\033P\033]4;88;rgb:9d/00/06\007\033\\"
    printf "\033P\033]4;100;rgb:79/74/0e\007\033\\"
    printf "\033P\033]4;136;rgb:b5/76/14\007\033\\"
    printf "\033P\033]4;24;rgb:07/66/78\007\033\\"
    printf "\033P\033]4;96;rgb:8f/3f/71\007\033\\"
    printf "\033P\033]4;66;rgb:42/7b/58\007\033\\"
    printf "\033P\033]4;130;rgb:af/3a/03\007\033\\"
  fi
elif [ "$TERM" != "linux" ] && [ "$TERM" != "vt100" ] && [ "$TERM" != "vt220" ]; then
    printf "\033]4;234;rgb:00/00/00\033\\" # D 000 #00 bg0_h
    printf "\033]4;235;rgb:07/07/07\033\\" # D 007 #07 bg0
    printf "\033]4;236;rgb:0f/0f/0f\033\\" # D 015 #0f bg0_s
    printf "\033]4;237;rgb:17/17/17\033\\" # D 023 #17 bg1
    printf "\033]4;239;rgb:50/49/45\033\\" # D XYZ #__ bg2
    printf "\033]4;241;rgb:66/5c/54\033\\" # D XYZ #__ bg3
    printf "\033]4;243;rgb:7c/6f/64\033\\" # D XYZ #__ bg4

    printf "\033]4;245;rgb:92/83/74\033\\" # D XYZ #__ gray
    printf "\033]4;244;rgb:92/83/74\033\\" # L XYZ #__ gray

    printf "\033]4;230;rgb:ff/ff/ff\033\\" # L 255 #ff bg0_h
    printf "\033]4;229;rgb:f7/f7/f7\033\\" # L 247 #f7 bg0
    printf "\033]4;228;rgb:ef/ef/ef\033\\" # L 239 #ef bg0_s
    printf "\033]4;223;rgb:e7/e7/e7\033\\" # L 231 #e7 bg1
    printf "\033]4;250;rgb:d5/c4/a1\033\\" # L XYZ #__ bg2
    printf "\033]4;248;rgb:bd/ae/93\033\\" # L XYZ #__ bg3
    printf "\033]4;246;rgb:a8/99/84\033\\" # L XYZ #__ bg4

    printf "\033]4;229;rgb:fb/f1/c7\033\\"
    printf "\033]4;223;rgb:eb/db/b2\033\\"
    printf "\033]4;250;rgb:d5/c4/a1\033\\"
    printf "\033]4;248;rgb:bd/ae/93\033\\"
    printf "\033]4;246;rgb:a8/99/84\033\\"

    printf "\033]4;167;rgb:fb/49/34\033\\"
    printf "\033]4;142;rgb:b8/bb/26\033\\"
    printf "\033]4;214;rgb:fa/bd/2f\033\\"
    printf "\033]4;109;rgb:83/a5/98\033\\"
    printf "\033]4;175;rgb:d3/86/9b\033\\"
    printf "\033]4;108;rgb:8e/c0/7c\033\\"
    printf "\033]4;208;rgb:fe/80/19\033\\"

    printf "\033]4;88;rgb:9d/00/06\033\\"
    printf "\033]4;100;rgb:79/74/0e\033\\"
    printf "\033]4;136;rgb:b5/76/14\033\\"
    printf "\033]4;24;rgb:07/66/78\033\\"
    printf "\033]4;96;rgb:8f/3f/71\033\\"
    printf "\033]4;66;rgb:42/7b/58\033\\"
    printf "\033]4;130;rgb:af/3a/03\033\\"
fi
