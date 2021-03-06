# Package

version       = "1.0"
author        = "Dennis Felsing"
description   = "Unsorted Nim code that I wrote for some reason (largely Rosetta Code)"
license       = "MIT"

# Dependencies

requires "nim >= 0.14.0"
requires "strfmt"
requires "gtk2"
requires "dialogs"
requires "zip"
requires "bigints"
requires "opengl"
requires "nanomsg"

task tests, "Run all tests":
  exec "nim c -r test_all"
