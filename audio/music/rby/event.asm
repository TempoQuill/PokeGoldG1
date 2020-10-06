Music_Event:
	channel_count 3
	channel 1, Music_Event_Ch1
	channel 2, Music_Event_Ch2
	channel 3, Music_Event_Ch3
	; channel 4, Music_Event_Ch4

Music_Event_Ch1:
	tempo 132
	volume 7, 7
	vibrato 6, 3, 4
	pitch_offset 1
	duty_cycle 2
	note_type 12, 9, 2
	octave 3
.loop1:
	pitch_slide 1, 4, A_
	note C_, 1
	pitch_slide 1, 4, A_
	note G_, 1
	sound_loop 2, .loop1
	rest 4
	duty_cycle 3
.mainloop:
	volume_envelope 10, 2
	note C_, 4
	note G_, 4
	note C_, 4
	note G_, 4
	note C_, 4
	note G_, 4
	note C_, 4
	volume_envelope 10, 4
	note F#, 4
	sound_jump .mainloop

Music_Event_Ch2:
	duty_cycle 2
	vibrato 8, 2, 5
	note_type 12, 10, 2
	octave 4
	note G_, 1
	note D_, 1
	note G_, 1
	note D_, 1
	rest 4
	duty_cycle 3
.mainloop:
	sound_call .sub1
	note A_, 4
	sound_call .sub1
	note B_, 4
	sound_jump .mainloop

.sub1:
	volume_envelope 11, 2
	octave 3
	note G_, 4
	note D_, 4
	note G_, 4
	note D_, 4
	note G_, 4
	note D_, 4
	note G_, 4
	volume_envelope 11, 5
	sound_ret


Music_Event_Ch3:
	note_type 12, 1, 0
	rest 8
.mainloop:
	sound_call .sub1
	note A_, 4
	sound_call .sub1
	note B_, 4
	sound_jump .mainloop

.sub1:
	octave 3
	note A_, 2
	rest 2
	octave 4
	note D_, 2
	rest 2
	sound_loop 3, .sub1
	octave 3
	note A_, 2
	rest 2
	octave 4
	sound_ret
