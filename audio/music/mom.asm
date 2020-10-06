Music_Mom:
	channel_count 3
	channel 1, Music_Mom_Ch1
	channel 2, Music_Mom_Ch2
	channel 3, Music_Mom_Ch3
	; channel 4, Music_Mom_Ch4

Music_Mom_Ch1:
	tempo 128
	volume 7, 7
	duty_cycle 2
	pitch_offset 1
	note_type 6, 11, 3
	octave 3
	note B_, 1
	octave 4
	note E_, 1
	note G#, 1
	note A_, 1
	note B_, 8
	note_type 12, 11, 1
	rest 2
	octave 3
.mainloop:
	note E_, 2
	note E_, 6
	note F#, 2
	note F#, 6
	note E_, 2
	note E_, 6
	note D_, 2
	note D_, 6
	sound_jump .mainloop

Music_Mom_Ch2:
	duty_cycle 2
	note_type 6, 11, 3
	octave 3
	note E_, 1
	note D_, 1
	octave 2
	note B_, 1
	note G#, 1
	note E_, 8
	note_type 12, 12, 1
	rest 2
.mainloop:
	octave 4
	note C#, 2
	note C#, 6
	note D_, 2
	note D_, 6
	note C#, 2
	note C#, 6
	octave 3
	note B_, 2
	note B_, 6
	sound_jump .mainloop

Music_Mom_Ch3:
	note_type 12, 1, 0
	rest 8
	octave 4
.mainloop:
	note A_, 1
	rest 1
	note A_, 1
	rest 5
	sound_loop 3, .mainloop
	note G#, 1
	rest 1
	note G#, 1
	rest 5
	sound_jump .mainloop
