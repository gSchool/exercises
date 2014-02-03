Word Chains Kata
=========

Write a command-line program that solves word-chain puzzles.

There's a type of puzzle where the challenge is to build a chain of words,
starting with one particular word and ending with another. Successive entries in
the chain must all be real words, and each can differ from the previous word by
just one letter. For example, you can get from "cat" to "dog" using the
following chain:
cat
cot
cog
dog

The objective of this kata is to write a program that accepts start and end
words and, using words from the dictionary, builds a word chain between them.
For added programming fun, return the shortest word chain that solves each
puzzle. For example, you can turn "lead" into "gold" in four steps (lead, load,
goad, gold), and "ruby" into "code" in six steps (ruby, rubs, robs, rods, rode,
code).

Once your code works, try timing it. Does it take less than a second for the
above examples given a decent-sized word list? And is the timing the same
forwards and backwords (so "lead" into "gold" takes the same time as "gold" into
"lead")?

Thank you http://codekata.com/kata/kata19-word-chains/ for this kata!
