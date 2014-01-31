Sudoku Valditor
=========

Your Task:
=========
Sudoku is a logic-based combinatorial number-placement puzzle. The objective is
to fill a 9x9 grid with digits so that each column, each row, and each of the
nine 3x3 sub-grids that compose the grid contains all of the digits from 1 to 9.

Write a command-line program that can read a file containing a sudoku grid and
validates it. The grid can be partially or completely solved. It either gives a
success message or a list of errors and their positions.

Sample Usage:
 ```ruby
$ sudoku-validator ./valid_complete.sudoku
  This sudoku is valid.

$ sudoku-validator ./valid_incomplete.sudoku
  This sudoku is valid, but incomplete.

$ sudoku-validator ./invalid_incomplete.sudoku
  This sudoku is invalid.

$ sudoku-validator ./invalid_incomplete.sudoku
  This sudoku is invalid.
  
```

A Sudoku is valid if:
  - it has no duplicates in a row
  - it has no duplicates in a column
  - it has no duplicates in a sub-grid

Input Files:
=========
There are four sample sudoku files in this repo that you can use as input/test
fixtures. They cover the permutations of valid/invalid and complete/incomplete

Thank you thoughtbot for this exercise
https://github.com/thoughtbot/sudoku_validator

