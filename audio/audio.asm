INCLUDE "constants.asm"


SECTION "Audio", ROMX

INCLUDE "audio/engine.asm"
INCLUDE "audio/wave_samples.asm"
INCLUDE "audio/drumkits.asm"
INCLUDE "data/trainers/encounter_music.asm"
INCLUDE "audio/new_music_pointers.asm"
INCLUDE "audio/cry_pointers.asm"
INCLUDE "audio/sfx_pointers.asm"


SECTION "Songs 1", ROMX

INCLUDE "audio/music/nothing.asm" ; used for filler
INCLUDE "audio/music/rby/titlescreen.asm"
INCLUDE "audio/music/rby/trainerwin.asm"
INCLUDE "audio/music/johtoleader.asm"
INCLUDE "audio/music/champ.asm"
INCLUDE "audio/music/elm.asm"
INCLUDE "audio/music/route36.asm"
INCLUDE "audio/music/rby/ssanne.asm"
INCLUDE "audio/music/silenthills.asm"
INCLUDE "audio/music/goldenrod.asm"
INCLUDE "audio/music/rby/vermilion.asm"
INCLUDE "audio/music/alphinterior.asm"
INCLUDE "audio/music/rby/cerulean.asm"
INCLUDE "audio/music/rby/route24.asm"
INCLUDE "audio/music/rby/route1.asm"
INCLUDE "audio/music/rby/route3.asm"
INCLUDE "audio/music/rby/route11.asm"
INCLUDE "audio/music/rby/leader.asm"
INCLUDE "audio/music/rby/trainer.asm"
INCLUDE "audio/music/rby/wild.asm"
INCLUDE "audio/music/rby/pokecenter.asm"
INCLUDE "audio/music/rby/girl.asm"
INCLUDE "audio/music/rby/youth.asm"
INCLUDE "audio/music/mom.asm"
INCLUDE "audio/music/rby/maniac.asm"


SECTION "Songs 2", ROMX

INCLUDE "audio/music/lavender.asm"
INCLUDE "audio/music/rby/diglettcave.asm"
INCLUDE "audio/music/rby/mtmoon.asm"
INCLUDE "audio/music/rby/tour.asm"
INCLUDE "audio/music/rby/gamecorner.asm"
INCLUDE "audio/music/bicycle.asm"
INCLUDE "audio/music/route30.asm"
INCLUDE "audio/music/ecruteak.asm"
INCLUDE "audio/music/pokechannel.asm"
INCLUDE "audio/music/lighthouse.asm"
INCLUDE "audio/music/lakeofrage.asm"
INCLUDE "audio/music/rby/league.asm"
INCLUDE "audio/music/route37.asm"
INCLUDE "audio/music/rby/rockethq.asm"
INCLUDE "audio/music/dragonsden.asm"
INCLUDE "audio/music/unownsignal.asm"
INCLUDE "audio/music/route26.asm"
INCLUDE "audio/music/rocketsignal.asm"
INCLUDE "audio/music/hall.asm"
INCLUDE "audio/music/violet.asm"
INCLUDE "audio/music/route29.asm"
INCLUDE "audio/music/rby/halloffame.asm"
INCLUDE "audio/music/healpokemon.asm"
INCLUDE "audio/music/rby/event.asm"
INCLUDE "audio/music/printer.asm"
INCLUDE "audio/music/rby/viridian.asm"
INCLUDE "audio/music/rby/celadon.asm"
INCLUDE "audio/music/rby/wildwin.asm"
INCLUDE "audio/music/rby/leaderwin.asm"
INCLUDE "audio/music/square.asm"
INCLUDE "audio/music/rby/gym.asm"
INCLUDE "audio/music/rby/pallet.asm"
INCLUDE "audio/music/rby/oakslab.asm"
INCLUDE "audio/music/rby/oak.asm"
INCLUDE "audio/music/rby/rival.asm"
INCLUDE "audio/music/surf.asm"
INCLUDE "audio/music/azalea.asm"
INCLUDE "audio/music/cherrygrove.asm"
INCLUDE "audio/music/johtocave.asm"
INCLUDE "audio/music/johtowild.asm"
INCLUDE "audio/music/tintower.asm"
INCLUDE "audio/music/sprouttower.asm"
INCLUDE "audio/music/burnedtower.asm"
INCLUDE "audio/music/lullaby.asm"
INCLUDE "audio/music/pokeflute.asm"


SECTION "Songs 3", ROMX

INCLUDE "audio/music/johtotrainer.asm"
INCLUDE "audio/music/cutscenelight.asm"
INCLUDE "audio/music/rby/introbattle.asm"
INCLUDE "audio/music/rby/silphco.asm"
INCLUDE "audio/music/rby/bikegen1.asm"


SECTION "Songs 4", ROMX

INCLUDE "audio/music/rby/credits.asm"
INCLUDE "audio/music/cinnabar.asm"
; the rest of these were meant to be placeholders
INCLUDE "audio/music/rby/trade.asm"
INCLUDE "audio/music/rby/cinnabargen1.asm"
INCLUDE "audio/music/rby/lavendergen1.asm"
INCLUDE "audio/music/rby/mansion.asm"
INCLUDE "audio/music/rby/poketower.asm"
INCLUDE "audio/music/rby/surfgen1.asm"
INCLUDE "audio/music/rby/jigglypuff.asm" ; actually used for the JIGGLYPUFF from Pewter and the Radio Tower.
INCLUDE "audio/music/rby/ctype.asm" ; from Yoshi.


SECTION "Sound Effects", ROMX

INCLUDE "audio/sfx.asm"


SECTION "Cries", ROMX

INCLUDE "data/pokemon/cries.asm"
INCLUDE "audio/cries.asm"
