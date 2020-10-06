Music_Goldenrod:
	channel_count 4
	channel 1, Music_Goldenrod_Ch1
	channel 2, Music_Goldenrod_Ch2
	channel 3, Music_Goldenrod_Ch3
	; channel 4, Music_Goldenrod_Ch4

Music_Goldenrod_Ch1:
	tempo 160
	volume 7, 7
	pitch_offset 1
	duty_cycle 1
	note_type 12, 10, 3
.mainloop:
	rest 2
	sound_call .sub1
	note F_, 2
	note G_, 2
	note C_, 2
	note F_, 2
	note C_, 4
	note E_, 6
	sound_call .sub1
	note A_, 2
	note A#, 2
	octave 4
	note C_, 2
	note D_, 2
	note C_, 4
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	octave 3
.loop1:
	note C_, 2
	note A_, 4
	note F_, 6
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 6
	note E_, 4
	note D_, 2
	note C_, 4
	octave 2
	note A_, 2
	octave 3
	note F_, 4
	note D_, 4
	note A_, 2
	note F_, 2
	note D_, 2
	note C_, 4
	note E_, 4
	note G_, 4
	note C_, 4
	sound_loop 2, .loop1
	sound_jump .mainloop

.sub1:
	octave 3
	note F_, 4
	note A_, 2
	octave 4
	note C_, 4
	octave 3
	note G_, 4
	note A_, 2
	note G_, 2
	note F_, 2
	note C_, 2
	octave 2
	note G_, 4
	octave 3
	note C_, 4
	octave 2
	note A#, 4
	octave 3
	note D_, 4
	octave 2
	note A#, 2
	octave 3
	note G_, 2
	note A_, 2
	note D_, 2
	sound_ret

Music_Goldenrod_Ch2:
	duty_cycle 2
	vibrato 12, 3, 4
	note_type 12, 13, 5
.mainloop:
	sound_call .sub1
	note A_, 2
	note A#, 2
	octave 4
	note C_, 2
	octave 3
	note A_, 2
	note G_, 8
	sound_call .sub1
	octave 4
	note C_, 2
	note D_, 2
	note E_, 2
	note F_, 2
	note G_, 8
	sound_call .sub2
	note C_, 2
	note D_, 2
	note D#, 2
	note E_, 4
	sound_call .sub2
	note A_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note C_, 2
	sound_jump .mainloop

.sub1:
	octave 3
	note A_, 4
	note F_, 4
	note G_, 4
	note E_, 4
	note F_, 2
	note E_, 2
	note D_, 2
	note E_, 2
	note C_, 6
	note C_, 2
	note D_, 4
	note F_, 4
	note D_, 2
	octave 4
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	sound_ret

.sub2:
	note F_, 6
	note A_, 6
	note F_, 4
	note E_, 6
	note G_, 6
	note E_, 4
	note D_, 6
	note F_, 6
	note D_, 4
	note E_, 4
	note G_, 2
	sound_ret

Music_Goldenrod_Ch3:
	note_type 12, 1, 1
.mainloop:
	octave 4
	note F_, 4
	octave 5
	note C_, 1
	rest 3
	octave 4
	note E_, 4
	octave 5
	note C_, 1
	rest 3
	octave 4
	note D_, 4
	note A_, 1
	rest 1
	note D_, 1
	rest 1
	note E_, 4
	note G_, 1
	rest 3
	note F_, 4
	note A#, 1
	rest 3
	note G_, 4
	note D_, 1
	rest 1
	note G_, 1
	rest 1
	note F_, 4
	note G_, 1
	rest 1
	note C_, 1
	rest 1
	note E_, 1
	rest 1
	note F_, 1
	rest 1
	note G_, 1
	rest 1
	octave 5
	note C_, 1
	rest 1
	octave 4
	note F_, 1
	rest 1
	octave 5
	note C_, 1
	rest 1
	octave 4
	note A_, 1
	rest 1
	octave 5
	note C_, 1
	rest 1
	octave 4
	note E_, 1
	rest 1
	octave 5
	note C_, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	octave 5
	note C_, 1
	rest 1
	octave 4
	note D_, 1
	rest 1
	note A_, 1
	rest 1
	note D_, 1
	rest 1
	note A_, 1
	rest 1
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	note F_, 1
	rest 1
	note E_, 1
	rest 1
	note F_, 1
	rest 1
	note A#, 1
	rest 1
	note F_, 1
	rest 1
	note A#, 1
	rest 1
	note G_, 1
	rest 1
	note A#, 1
	rest 1
	octave 5
	note C_, 1
	rest 1
	note D_, 1
	rest 1
	octave 4
	note F_, 1
	rest 1
	octave 5
	note C_, 1
	rest 1
	octave 4
	note G_, 1
	rest 1
	note A#, 1
	rest 1
	note G_, 1
	rest 1
	octave 5
	note E_, 1
	rest 1
	note C_, 1
	rest 1
	note E_, 1
	rest 1
	octave 4
.loop1:
	note F_, 2
	octave 5
	note C_, 2
	rest 2
	note C_, 2
	octave 4
	note A#, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note G_, 2
	octave 5
	note C_, 2
	rest 2
	note E_, 2
	note C_, 2
	octave 4
	note A#, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note A_, 2
	rest 2
	note A_, 2
	octave 5
	note D_, 2
	octave 4
	note A#, 2
	note A_, 2
	note F_, 2
	note G_, 2
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	octave 5
	note E_, 2
	note D_, 2
	note C_, 2
	octave 4
	note A#, 2
	note G_, 2
	sound_loop 2, .loop1
	sound_jump .mainloop
