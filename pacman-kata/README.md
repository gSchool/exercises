Poker Game Challenge
=========

Problem Description:
=========
Pacman finds himself in a grid filled with monsters. Will he be able to eat all
the dots on the board before the monsters eat him?

Incomplete list of things the game needs:

 * pacman is on a grid filled with dots
 * pacman has a direction
 * pacman moves on each tick
 * user can rotate pacman
 * pacman eats dots
 * pacman wraps around 
 * pacman stops on wall
 * pacman will not rotate into a wall
 * game score (levels completed, number of dots eaten in this level)
 * monsters...
 * levels
 * animate pacman eating (mouth opens and closes)

Clues:
=========

You probably won't be able to complete all of the list in one night of dojo,
however having the list (or starting with part of it and letting the
participants brainstorm) makes for good design discussions. As in the game of
life, a board representation does not have to be difficult. E.g. pacman starts
in the centre of the board and is looking up (notice that pacman eats, so the V
points downward because pacman has his mouth open):

. . .
.V.
. . .

Pacman looks continuous, however the game state changes in discrete steps.
Creating a tick() method/function or somesuch, or passing a board to a function
which returns a 'next state' board makes it easy to test the various conditions.

Suggested Test Cases:
=========
Visit https://github.com/mostalive/pacman for ideas.

Thank you http://codingdojo.org/cgi-bin/wiki.pl?KataPacMan for this kata
