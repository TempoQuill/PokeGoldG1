Music_Maniac:
	channel_count 3
	channel 1, Music_Maniac_Ch1
	channel 2, Music_Maniac_Ch2
	channel 3, Music_Maniac_Ch3
	; channel 4, Music_LookHiker_Ch4

Music_Maniac_Ch1:
	tempo 124
	volume 7, 7
	duty_cycle 2
	pitch_offset 1
	note_type 12, 11, 1
	rest 4
	octave 3
	note D_, 2
	note C#, 2
	volume_envelope 4, -7
.mainloop:
	note D_, 4
	volume_envelope 10, 1
	note D_, 4
	note D_, 4
	note D_, 4
	volume_envelope 7, 0
	sound_jump .mainloop

Music_Maniac_Ch2:
	duty_cycle 1
	note_type 12, 11, 6
	octave 3
	note B_, 2
	note A#, 2
	note B_, 8
	note_type 12, 12, 2
.mainloop:
	octave 4
	note D#, 2
	note D_, 2
	note C#, 2
	note C_, 2
	octave 3
	note B_, 4
	note B_, 4
	note B_, 4
	note B_, 4
	note B_, 4
	volume_envelope 4, -7
	note A#, 4
	volume_envelope 12, 2
	note G_, 2
	note G#, 2
	note A_, 2
	note A#, 2
	note B_, 4
	note B_, 4
	note B_, 4
	note B_, 4
	note B_, 4
	volume_envelope 3, -7
	note A#, 4
	volume_envelope 12, 2
	sound_jump .mainloop

Music_Maniac_Ch3:
	note_type 12, 1, 0
	rest 8
	octave 4
	note F#, 1
	rest 1
	note F_, 1
	rest 1
.mainloop:
	note F#, 1
	rest 3
	note F#, 1
	rest 3
	note F#, 1
	rest 3
	note A#, 4
	sound_jump .mainloop
