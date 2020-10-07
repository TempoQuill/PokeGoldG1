channel_count: MACRO
_num_channels = \1 - 1
ENDM

channel: MACRO
	dn (_num_channels << 2), \1 - 1 ; channel id
	dw \2 ; address
_num_channels = 0
ENDM

channel_short: MACRO
	db \1 - 1 ; channel id
ENDM

note: MACRO
	dn (\1), (\2) - 1 ; pitch, length
ENDM

drum_note: MACRO
	note \1, \2 ; drum instrument, length
ENDM

rest: MACRO
	note 0, \1 ; length
ENDM

square_note: MACRO
	db \1 ; length
	IF \3 < 0
		dn \2, %1000 | (\3 * -1) ; volume envelope
	ELSE
		dn \2, \3 ; volume envelope
	ENDC
	dw \4 ; frequency
ENDM

noise_note: MACRO
	db \1 ; length
	IF \3 < 0
		dn \2, %1000 | (\3 * -1) ; volume envelope
	ELSE
		dn \2, \3 ; volume envelope
	ENDC
	db \4 ; frequency
ENDM

; MusicCommands indexes (see audio/engine.asm)
	const_def $d0
FIRST_MUSIC_CMD EQU const_value

	const octave_cmd ; $d0
octave: MACRO
	db octave_cmd | 8 - (\1) ; octave
ENDM

	const_skip 7 ; all octave values

	const note_type_cmd ; $d8
note_type: MACRO
	db note_type_cmd
	db \1 ; note length
	IF _NARG >= 2
		IF \3 < 0
			dn \2, %1000 | (\3 * -1) ; volume envelope
		ELSE
			dn \2, \3 ; volume envelope
		ENDC
	ENDC
ENDM

; only valid on the noise channel
drum_speed: MACRO
	note_type \1 ; note length
ENDM

	const music0xd9_cmd ; $d9
music0xd9: MACRO
	db music0xd9_cmd
ENDM

	const tempo_cmd ; $da
tempo: MACRO
	db tempo_cmd
	bigdw \1 ; tempo
ENDM

	const duty_cycle_cmd ; $db
duty_cycle: MACRO
	db duty_cycle_cmd
	db \1 ; duty cycle
ENDM

	const volume_envelope_cmd ; $dc
volume_envelope: MACRO
	db volume_envelope_cmd
	IF \2 < 0
		dn \1, %1000 | (\2 * -1) ; volume envelope
	ELSE
		dn \1, \2 ; volume envelope
	ENDC
ENDM

	const pitch_sweep_cmd ; $dd
pitch_sweep: MACRO
	db pitch_sweep_cmd
	IF \2 < 0
		dn \1, %1000 | (\2 * -1) ; pitch sweep
	ELSE
		dn \1, \2 ; pitch sweep
	ENDC
ENDM

	const duty_cycle_pattern_cmd ; $de
duty_cycle_pattern: MACRO
	db duty_cycle_pattern_cmd
	db (\1 << 6) | (\2 << 4) | (\3 << 2) | (\4 << 0) ; duty cycle pattern
ENDM

	const toggle_sfx_cmd ; $df
toggle_sfx: MACRO
	db toggle_sfx_cmd
ENDM

	const pitch_slide_cmd ; $e0
pitch_slide: MACRO
	db pitch_slide_cmd
	db \1 - 1 ; duration
	dn 8 - \2, \3 % 12 ; octave, pitch
ENDM

	const vibrato_cmd ; $e1
vibrato: MACRO
	db vibrato_cmd
	db \1 ; delay
	IF _NARG > 2
		dn \2, \3 ; extent, rate
	ELSE
		db \2 ; LEGACY: Support for 1-arg extent
	ENDC
ENDM

	const music0xe2_cmd ; $e2
music0xe2: MACRO
	db music0xe2_cmd
ENDM

	const toggle_noise_cmd ; $e3
toggle_noise: MACRO
	db toggle_noise_cmd
	IF _NARG > 0
		db \1 ; drum kit
	ENDC
ENDM

	const force_stereo_panning_cmd ; $e4
force_stereo_panning: MACRO
	db force_stereo_panning_cmd
	dn %1111 * (1 && \1), %1111 * (1 && \2) ; left enable, right enable
ENDM

	const volume_cmd ; $e5
volume: MACRO
	db volume_cmd
	IF _NARG > 1
		dn \1, \2 ; left volume, right volume
	ELSE
		db \1 ; LEGACY: Support for 1-arg volume
	ENDC
ENDM

	const pitch_offset_cmd ; $e6
pitch_offset: MACRO
	db pitch_offset_cmd
	bigdw \1 ; pitch offset
ENDM

	const music0xe7_cmd ; $e7
music0xe7: MACRO
	db music0xe7_cmd
ENDM

	const music0xe8_cmd ; $e8
music0xe8: MACRO
	db music0xe8_cmd
ENDM

	const music0xe9_cmd ; $e9
music0xe9: MACRO
	db music0xe9_cmd
ENDM

	const music0xea_cmd ; $ea
music0xea: MACRO
	db music0xea_cmd
ENDM

	const music0xeb_cmd ; $eb
music0xeb: MACRO
	db music0xeb_cmd
ENDM

	const sfx_priority_on_cmd ; $ec
sfx_priority_on: MACRO
	db sfx_priority_on_cmd
ENDM

	const sfx_priority_off_cmd ; $ed
sfx_priority_off: MACRO
	db sfx_priority_off_cmd
ENDM

	const music0xee_cmd ; $ee
music0xee: MACRO
	db music0xee_cmd
ENDM

	const music0xef_cmd ; $ef
music0xef: MACRO
	db music0xef_cmd
ENDM

	const music0xf0_cmd ; $f0
music0xf0: MACRO
	db music0xf0_cmd
ENDM

	const music0xf1_cmd ; $f1
music0xf1: MACRO
	db music0xf1_cmd
ENDM

	const music0xf2_cmd ; $f2
music0xf2: MACRO
	db music0xf2_cmd
ENDM

	const music0xf3_cmd ; $f3
music0xf3: MACRO
	db music0xf3_cmd
ENDM

	const music0xf4_cmd ; $f4
music0xf4: MACRO
	db music0xf4_cmd
ENDM

	const music0xf5_cmd ; $f5
music0xf5: MACRO
	db music0xf5_cmd
ENDM

	const music0xf6_cmd ; $f6
music0xf6: MACRO
	db music0xf6_cmd
ENDM

	const music0xf7_cmd ; $f7
music0xf7: MACRO
	db music0xf7_cmd
ENDM

	const music0xf8_cmd ; $f8
music0xf8: MACRO
	db music0xf8_cmd
ENDM

	const music0xf9_cmd ; $f9
music0xf9: MACRO
	db music0xf9_cmd
ENDM

	const music0xfa_cmd ; $fa
music0xfa: MACRO
	db music0xfa_cmd
ENDM

	const music0xfb_cmd ; $fb
music0xfb: MACRO
	db music0xfb_cmd
ENDM

	const sound_jump_cmd ; $fc
sound_jump: MACRO
	db sound_jump_cmd
	dw \1 ; address
ENDM

	const sound_loop_cmd ; $fd
sound_loop: MACRO
	db sound_loop_cmd
	db \1 ; count
	dw \2 ; address
ENDM

	const sound_call_cmd ; $fe
sound_call: MACRO
	db sound_call_cmd
	dw \1 ; address
ENDM

	const sound_ret_cmd ; $ff
sound_ret: MACRO
	db sound_ret_cmd
ENDM