Music_Girl:
	channel_count 3
	channel 1, Music_Girl_Ch1
	channel 2, Music_Girl_Ch2
	channel 3, Music_Girl_Ch3
	; channel 4, Music_LookLass_Ch4

Music_Girl_Ch1:
	tempo 124
	volume 7, 7
	duty_cycle 1
	pitch_offset 1
	note_type 12, 11, 2
	octave 3
	note G#, 6
	octave 4
	note E_, 2
	note D#, 2
	note C#, 2
	note C_, 2
	volume_envelope 8, 1
	octave 3
.mainloop:
	note E_, 4
	sound_loop 13, .mainloop
	octave 2
	note B_, 4
	note B_, 4
	octave 3
	note E_, 4
	sound_jump .mainloop

Music_Girl_Ch2:
	duty_cycle 2
	note_type 12, 12, 2
	octave 3
	note B_, 2
	volume_envelope 12, 7
	octave 4
	note B_, 12
.mainloop:
	volume_envelope 12, 2
	octave 3
	note B_, 4
	octave 4
	note D#, 4
	note E_, 4
	note D#, 4
	note C#, 2
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
	note G#, 2
	note A_, 2
	note A#, 2
	octave 4
	note C#, 2
	octave 3
	note B_, 4
	octave 4
	note C#, 4
	octave 3
	note B_, 4
	note A_, 4
	note G#, 2
	note F#, 2
	note E_, 2
	note D#, 2
	note E_, 2
	note F#, 2
	note G#, 2
	note A_, 2
	sound_jump .mainloop

Music_Girl_Ch3:
	note_type 12, 1, 0
	rest 8
	octave 5
	note C#, 1
	rest 1
	octave 4
	note B_, 1
	rest 1
	note A_, 1
	rest 1
.mainloop:
	sound_call .sub1
	note E_, 1
	rest 3
	sound_call .sub1
	note B_, 1
	rest 3
	sound_jump .mainloop

.sub1:
	note G#, 1
	rest 3
	note E_, 1
	rest 3
	note G#, 1
	rest 3
	note E_, 1
	rest 1
	note F#, 1
	rest 1
	note G#, 1
	rest 3
	note E_, 1
	rest 3
	note G#, 1
	rest 3
	sound_ret
