all:
	gcc xboard.c engine-nott.c uci.c evaluate.c pvtable.c init.c bitboard.c hashkeys.c board.c data.c attack.c io.c movegen.c validate.c makemove.c perft.c search.c misc.c polybook.c polykeys.c -o nottachessengine -O2
