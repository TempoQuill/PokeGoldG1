Music_Jigglypuff:
	channel_count 2
	channel 1, Music_Jigglypuff_Ch1
	channel 2, Music_Jigglypuff_Ch2
	; channel 3, Music_MainMenu_Ch3
	; channel 4, Music_MainMenu_Ch4

Music_Jigglypuff_Ch1:
	tempo 144
	volume 7, 7
	vibrato 8, 2, 4
	duty_cycle_pattern 2, 2, 1, 1
	pitch_offset 1
	note_type 13, 6, 7
	octave 4
	note E_, 8
	note_type 12, 6, 7
	sound_jump Music_Jigglypuff_Ch2.continue

Music_Jigglypuff_Ch2:
	vibrato 5, 1, 5
	duty_cycle_pattern 0, 0, 2, 2
	note_type 12, 10, 7
	octave 4
	note E_, 8
.continue:
	note B_, 2
	note G#, 6
	note F#, 8
	note G#, 2
	note A_, 6
	note G#, 8
	note F#, 4
	note G#, 4
	note E_, 10
	sound_ret
