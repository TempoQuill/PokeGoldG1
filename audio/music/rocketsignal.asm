Music_RocketSignal:
	channel_count 3
	channel 1, Music_RocketSignal_Ch1
	channel 2, Music_RocketSignal_Ch2
	channel 3, Music_RocketSignal_Ch3

Music_RocketSignal_Ch1:
	tempo 160
	volume 7, 7
	duty_cycle 1
	pitch_offset 1
	vibrato 0, 15, 0
	note_type 12, 10, 7
.mainloop:
	octave 7
	note G_, 4
	note F#, 4
	note G_, 4
	note F#, 4
	rest 16
	sound_jump .mainloop

Music_RocketSignal_Ch2:
	duty_cycle 1
	vibrato 19, 14, 8
	note_type 12, 10, 7
	rest 2
	sound_jump Music_RocketSignal_Ch1.mainloop

Music_RocketSignal_Ch3:
	note_type 12, 2, 4
	vibrato 16, 4, 4
	rest 4
	sound_jump Music_RocketSignal_Ch1.mainloop
