#!/bin/sh
../pyz80 -I ../SAMDOS src/lib3d/3d.z80s
open 3d.dsk

# -o game.dsk  -I ../SAMDOS 
#
#	Very little to say here; this is just my script for compiling the project
#	and launching it (with OS X's open command, which will do the same as if
#	the DSK icon had been double clicked, i.e. since the .dsk was just created
#	it'll load the default .dsk handler - Sim Coupe, probably).
#
#	I assume that one folder up from here is pyz80 and a binary image of SAMDOS.
#	Neither is included, though both may be freely redistributed.
#
#	The library is set up so that you just need to compile 3d.z80s. It'll
#	include your globals and your draw, init, IRQ and update code in the
#	appropriate place and handles machine setup, memory paging, etc, itself.
#