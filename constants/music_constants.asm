; song ids
; Music indexes (see audio/music_pointers.asm)
	const_def

	const MUSIC_NONE                         ; 00
	const MUSIC_TITLE                        ; 01
	const MUSIC_ROUTE_1                      ; 02
	const MUSIC_ROUTE_3                      ; 03
	const MUSIC_ROUTE_11                     ; 04
	const MUSIC_POKE_CHANNEL_05              ; 05
	const MUSIC_KANTO_LEADER                 ; 06
	const MUSIC_KANTO_TRAINER                ; 07
	const MUSIC_KANTO_WILD                   ; 08
	const MUSIC_POKECENTER                   ; 09
	const MUSIC_MANIAC                       ; 0a
	const MUSIC_GIRL                         ; 0b
	const MUSIC_YOUTH                        ; 0c
	const MUSIC_HEAL                         ; 0d
	const MUSIC_LAVENDER                     ; 0e
	const MUSIC_DIGLETT_CAVE                 ; 0f
	const MUSIC_MT_MOON                      ; 10
	const MUSIC_TOUR                         ; 11
	const MUSIC_GAME_CORNER                  ; 12
	const MUSIC_BIKE                         ; 13
	const MUSIC_HALL_OF_FAME                 ; 14
	const MUSIC_VIRIDIAN                     ; 15
	const MUSIC_CELADON                      ; 16
	const MUSIC_TRAINER_WIN                  ; 17
	const MUSIC_WILD_WIN                     ; 18
	const MUSIC_LEADER_WIN                   ; 19
	const MUSIC_SQUARE                       ; 1a
	const MUSIC_GYM                          ; 1b
	const MUSIC_PALLET                       ; 1c
	const MUSIC_OAKS_LAB                     ; 1d
	const MUSIC_OAK                          ; 1e
	const MUSIC_RIVAL                        ; 1f
	const MUSIC_RIVAL_AFTER                  ; 20
	const MUSIC_SURF                         ; 21
	const MUSIC_EVENT                        ; 22
	const MUSIC_CHAMP_CUTSCENE               ; 23
	const MUSIC_CREDITS                      ; 24
	const MUSIC_AZALEA                       ; 25
	const MUSIC_CHERRYGROVE                  ; 26
	const MUSIC_E4_RIVAL                     ; 27 ; unused
	const MUSIC_JOHTO_CAVE                   ; 28
	const MUSIC_JOHTO_WILD                   ; 29
	const MUSIC_JOHTO_TRAINER                ; 2a
	const MUSIC_ROUTE_30                     ; 2b
	const MUSIC_ECRUTEAK                     ; 2c
	const MUSIC_VIOLET                       ; 2d
	const MUSIC_JOHTO_LEADER                 ; 2e
	const MUSIC_CHAMP                        ; 2f
	const MUSIC_CERULEAN                     ; 30
	const MUSIC_ROUTE_24                     ; 31
	const MUSIC_ELM                          ; 32
	const MUSIC_E4_RIVAL_AFTER               ; 33 ; unused
	const MUSIC_ROUTE_29                     ; 34
	const MUSIC_ROUTE_36                     ; 35
	const MUSIC_SS_ANNE                      ; 36
	const MUSIC_TRADE_1                      ; 37 ; unused
	const MUSIC_TRADE_2                      ; 38 ; unused
	const MUSIC_CINNABAR_GEN_1               ; 39 ; unused
	const MUSIC_LAVENDER_GEN_1               ; 3a ; unused
	const MUSIC_MANSION                      ; 3b ; unused
	const MUSIC_SILENT_HILLS                 ; 3c
	const MUSIC_GOLDENROD                    ; 3d
	const MUSIC_VERMILION                    ; 3e
	const MUSIC_POKE_CHANNEL_3F              ; 3f
	const MUSIC_POKE_FLUTE                   ; 40
	const MUSIC_TIN_TOWER                    ; 41
	const MUSIC_SPROUT_TOWER                 ; 42
	const MUSIC_BURNED_TOWER                 ; 43
	const MUSIC_LIGHTHOUSE                   ; 44
	const MUSIC_LAKE_OF_RAGE                 ; 45
	const MUSIC_LEAGUE                       ; 46
	const MUSIC_ROUTE_37                     ; 47
	const MUSIC_ROCKET_HQ                    ; 48
	const MUSIC_DRAGONS_DEN                  ; 49
	const MUSIC_NIGHT_WILD                   ; 4a
	const MUSIC_UNOWN_SIGNAL                 ; 4b
	const MUSIC_CAPTURE                      ; 4c
	const MUSIC_ROUTE_26                     ; 4d
	const MUSIC_MOM                          ; 4e
	const MUSIC_POKE_TOWER                   ; 4f ; unused
	const MUSIC_LULLABY                      ; 50
	const MUSIC_SURF_GEN_1                   ; 51 ; unused
	const MUSIC_CUTSCENE_LIGHT               ; 52
	const MUSIC_INTRO_FIGHT                  ; 53
	const MUSIC_JIGGLYPUFF                   ; 54
	const MUSIC_ALPH_INTERIOR                ; 55
	const MUSIC_SILPH_CO                     ; 56
	const MUSIC_C_TYPE                       ; 57 ; unused
	const MUSIC_HALL                         ; 58
	const MUSIC_BIKE_GEN_1                   ; 59
	const MUSIC_ROCKET_SIGNAL                ; 5a
	const MUSIC_PRINTER                      ; 5b
	const MUSIC_CINNABAR                     ; 5c

; GetMapMusic picks music for this value (see home/map.asm)
MUSIC_MAHOGANY_MART EQU $fd

; ExitPokegearRadio_HandleMusic uses these values
RESTART_MAP_MUSIC EQU $fe
ENTER_MAP_MUSIC   EQU $ff

; GetMapMusic picks music for this bit flag
RADIO_TOWER_MUSIC_F EQU 7
RADIO_TOWER_MUSIC EQU 1 << RADIO_TOWER_MUSIC_F
