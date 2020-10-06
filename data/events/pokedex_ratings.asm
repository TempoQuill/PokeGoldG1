rating: MACRO
; count, sfx, text
	dbww \1, \2, \3
ENDM

OakRatings:
; if you caught at most this many, play this sound, load this text
; (text is defined in engine/events/prof_oaks_pc.asm)
	rating   9, SFX_WRONG,					OakRating01
	rating  19, SFX_WRONG,					OakRating02
	rating  34, SFX_ITEM,					OakRating03
	rating  49, SFX_KEY_ITEM,				OakRating04
	rating  64, SFX_KEY_ITEM,				OakRating05
	rating  79, SFX_TM,						OakRating06
	rating  94, SFX_PL_SHORT,				OakRating07
	rating 109, SFX_PL_SHORT,				OakRating08
	rating 124, SFX_PL_LONG,				OakRating09
	rating 139, SFX_PL_LONG,				OakRating10
	rating 154, SFX_LEVEL_UP,				OakRating11
	rating 169, SFX_LEVEL_UP,				OakRating12
	rating 184, SFX_LEVEL_UP,				OakRating13
	rating 199, SFX_SPECIAL_ITEM,			OakRating14
	rating 214, SFX_SPECIAL_ITEM,			OakRating15
	rating 229, SFX_CAUGHT_MON,				OakRating16
	rating 239, SFX_CAUGHT_MON,				OakRating17
	rating 248, SFX_EVO_DITTY,				OakRating18
	rating 255, SFX_EVO_DITTY,				OakRating19
