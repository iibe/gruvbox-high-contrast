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

    printf "\033Ptmux;\033\033]4;167;rgb:f7/30/28\007\033\\"
    printf "\033Ptmux;\033\033]4;142;rgb:aa/b0/1e\007\033\\"
    printf "\033Ptmux;\033\033]4;214;rgb:f7/b1/25\007\033\\"
    printf "\033Ptmux;\033\033]4;109;rgb:71/95/86\007\033\\"
    printf "\033Ptmux;\033\033]4;175;rgb:c7/70/89\007\033\\"
    printf "\033Ptmux;\033\033]4;108;rgb:7d/b6/69\007\033\\"
    printf "\033Ptmux;\033\033]4;208;rgb:fb/6a/16\007\033\\"

    printf "\033Ptmux;\033\033]4;88;rgb:89/00/09\007\033\\"
    printf "\033Ptmux;\033\033]4;100;rgb:66/62/0d\007\033\\"
    printf "\033Ptmux;\033\033]4;136;rgb:a5/63/11\007\033\\"
    printf "\033Ptmux;\033\033]4;24;rgb:0e/53/65\007\033\\"
    printf "\033Ptmux;\033\033]4;96;rgb:7b/2b/5e\007\033\\"
    printf "\033Ptmux;\033\033]4;66;rgb:35/6a/46\007\033\\"
    printf "\033Ptmux;\033\033]4;130;rgb:9d/28/07\007\033\\"
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

    printf "\033P\033]4;167;rgb:f7/30/28\007\033\\"
    printf "\033P\033]4;142;rgb:aa/b0/1e\007\033\\"
    printf "\033P\033]4;214;rgb:f7/b1/25\007\033\\"
    printf "\033P\033]4;109;rgb:71/95/86\007\033\\"
    printf "\033P\033]4;175;rgb:c7/70/89\007\033\\"
    printf "\033P\033]4;108;rgb:7d/b6/69\007\033\\"
    printf "\033P\033]4;208;rgb:fb/6a/16\007\033\\"

    printf "\033P\033]4;88;rgb:89/00/09\007\033\\"
    printf "\033P\033]4;100;rgb:66/62/0d\007\033\\"
    printf "\033P\033]4;136;rgb:a5/63/11\007\033\\"
    printf "\033P\033]4;24;rgb:0e/53/65\007\033\\"
    printf "\033P\033]4;96;rgb:7b/2b/5e\007\033\\"
    printf "\033P\033]4;66;rgb:35/6a/46\007\033\\"
    printf "\033P\033]4;130;rgb:9d/28/07\007\033\\"
  fi
else
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

  printf "\033]4;167;rgb:f7/30/28\033\\"
  printf "\033]4;142;rgb:aa/b0/1e\033\\"
  printf "\033]4;214;rgb:f7/b1/25\033\\"
  printf "\033]4;109;rgb:71/95/86\033\\"
  printf "\033]4;175;rgb:c7/70/89\033\\"
  printf "\033]4;108;rgb:7d/b6/69\033\\"
  printf "\033]4;208;rgb:fb/6a/16\033\\"

  printf "\033]4;88;rgb:89/00/09\033\\"
  printf "\033]4;100;rgb:66/62/0d\033\\"
  printf "\033]4;136;rgb:a5/63/11\033\\"
  printf "\033]4;24;rgb:0e/53/65\033\\"
  printf "\033]4;96;rgb:7b/2b/5e\033\\"
  printf "\033]4;66;rgb:35/6a/46\033\\"
  printf "\033]4;130;rgb:9d/28/07\033\\"
fi
