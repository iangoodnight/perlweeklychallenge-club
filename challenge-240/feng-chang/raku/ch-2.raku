#!/bin/env raku

unit sub MAIN(*@ints);

put (^+@ints).map({ @ints[@ints[$_]] });
