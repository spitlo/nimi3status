# Package

version       = "0.2.0"
author        = "Federico Ceratto"
description   = "Lightweight i3 status bar."
license       = "GPLv3"
srcDir        = "src"
bin           = @["nimi3status"]

# Dependencies

requires "nim >= 1.0.0"
requires "colorsys >= 0.1"

# Tasks

after build:
  echo "Hey!"