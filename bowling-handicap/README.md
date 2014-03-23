# Bowling Handicap

Welcome to the gSchool Bowling League!  We have four players:

* Tatyana
* Lamar
* Frieda
* Friedrich

## The challenge

Your mission, should you choose to accept it, is to write some code that can:

* Accept a player name and a date (any date, not just the date of a game)
* Calculate the handicap of the player up to that date

Use the data in `games.csv` to calculate the handicaps.

## Calculating Handicap

For this league, the expected score is 200.

To calculate a handicap, you need to take the average of all scores for a person
and then subtract that from 200.

For example, take the following data for a fictional player:

```
Game #1 - 140
Game #2 - 160
Game #3 - 170
Game #4 - 170
```

The average score for all 4 games is 160.  200 - 160 is 40, so this player's handicap would be 40.
