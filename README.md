# 99 bottles of beer

## common case :

99 bottles of beer on the wall, 99 bottles of beer.
Take one down and pass it around, 98 bottles of beer on the wall.

## if 2 beers (2-1 == 1)

2 bottles of beer on the wall, 2 bottles of beer.
Take one down and pass it around, 1 bottle of beer on the wall.


## if 1 beer:

1 bottle of beer on the wall, 1 bottle of beer.
Take it down and pass it around, no more bottles of beer on the wall.

## if 0 beer:

No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.

## idea:

* Keep `pluralize?` function because it's used everywhere
* keep `first_stanza` & `second_stanza` because the first one change very little


challenge for second stanza: it's using `number - 1`





