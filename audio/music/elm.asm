Music_Elm:
	channel_count 3
	channel 1, Music_Elm_Ch1
	channel 2, Music_Elm_Ch2
	channel 3, Music_Elm_Ch3
	channel_short 4 ; , Music_Elm_Ch4

Music_Elm_Ch1:
	tempo 142
	volume 7, 7
	pitch_offset 1
	duty_cycle 3
	vibrato 7, 3, 2
	note_type 12, 10, 3
	octave 2
	note G_, 1
	note A_, 1
	note A#, 1
	octave 3
	note C_, 1
	note D_, 1
	note E_, 1
	note F_, 1
	note G_, 1
.mainloop:
	volume_envelope 10, 3
	note F_, 2
	note A_, 2
	note G#, 2
	note A_, 2
	octave 4
	note C_, 4
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	note F_, 8
	octave 3
	note A_, 2
	note G#, 2
	note A_, 2
	note F_, 2
	note F_, 8
	note A_, 2
	note G_, 2
	note F_, 2
	note G_, 2
	rest 2
	note A_, 2
	note G#, 2
	note A_, 2
	note F_, 4
	note C_, 4
	note D_, 4
	note F_, 4
	note A_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note E_, 4
	note G_, 4
	note A#, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note A#, 2
	note F_, 4
	note A#, 2
	octave 4
	note D_, 4
	octave 3
	note A#, 2
	note F_, 2
	note E_, 4
	note E_, 2
	octave 4
	note C_, 2
	octave 3
	note F_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	rest 2
	octave 3
	note A_, 2
	note G#, 2
	note A_, 2
	octave 4
	note C_, 4
	octave 3
	note A_, 4
	note A_, 6
	note G_, 2
	note A_, 2
	note G#, 2
	note A_, 2
	note F_, 2
	note G_, 6
	note A_, 2
	note A#, 2
	note A_, 2
	note G_, 2
	note C_, 2
	note A_, 4
	note G_, 4
	note F_, 4
	note E_, 4
	note F_, 2
	note A_, 2
	note G#, 2
	note A_, 2
	octave 4
	note C_, 4
	octave 3
	note F_, 2
	octave 4
	note C_, 2
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	note A_, 2
	note A#, 4
	note D_, 2
	note F_, 2
	note G_, 4
	note E_, 4
	note C_, 4
	note E_, 4
	note F_, 2
	note C_, 2
	note A_, 2
	note C_, 2
	note F_, 2
	volume_envelope 10, 1
	note A_, 2
	note A_, 2
	note C_, 2
	sound_jump .mainloop

Music_Elm_Ch2:
	duty_cycle 1
	vibrato 24, 3, 3
	note_type 12, 13, 2
	octave 3
	note E_, 1
	note F_, 1
	note G_, 1
	note A_, 1
	note A#, 1
	octave 4
	note C_, 1
	note D_, 1
	note E_, 1
.mainloop:
	volume_envelope 12, 4
	note F_, 6
	note E_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	note G_, 2
	note A_, 6
	note F_, 2
	note C_, 8
	note D_, 6
	note C#, 2
	note D_, 2
	note C#, 2
	note D_, 2
	note E_, 2
	note F_, 6
	note C_, 2
	octave 3
	note A_, 8
	rest 2
	note A#, 2
	note A#, 2
	octave 4
	note D_, 2
	note C_, 4
	octave 3
	note A#, 4
	rest 2
	octave 4
	note C_, 2
	note C_, 2
	note E_, 2
	note D_, 4
	note C_, 4
	rest 2
	note D_, 4
	note F_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	note G_, 2
	rest 2
	note C_, 4
	note D_, 4
	note E_, 4
	note F_, 6
	note G_, 2
	note A_, 4
	note G_, 2
	note F_, 2
	note G_, 6
	note F_, 2
	note D_, 8
	note E_, 6
	note F_, 2
	note G_, 4
	note F_, 2
	note E_, 2
	note F_, 6
	note D_, 2
	note C_, 8
	note F_, 6
	note G_, 2
	note A_, 4
	note G_, 2
	note F_, 2
	note A#, 6
	octave 5
	note C_, 2
	note D_, 4
	note E_, 2
	note D_, 2
	note C_, 4
	octave 4
	note A#, 4
	note A_, 4
	note G_, 4
	volume_envelope 13, 6
	note F_, 10
	volume_envelope 12, 2
	note C_, 2
	note F_, 4
	sound_jump .mainloop

Music_Elm_Ch3:
	note_type 12, 1, 3
	rest 2
	octave 4
	note C_, 1
	rest 1
	note G_, 1
	rest 1
	octave 5
	note C_, 1
	rest 1
.mainloop:
	octave 4
	note F_, 1
	rest 1
	octave 5
	note C_, 1
	rest 3
	note F_, 1
	rest 3
	octave 4
	note A_, 1
	rest 3
	octave 5
	note C_, 1
	rest 1
	octave 4
	note F_, 1
	rest 1
	octave 5
	note F_, 1
	rest 1
	octave 4
	note A_, 1
	rest 1
	octave 5
	note F_, 1
	rest 1
	note C_, 1
	rest 1
	note F_, 1
	rest 1
	note E_, 1
	rest 1
	note C_, 1
	rest 1
	octave 4
	note D_, 1
	rest 1
	note A_, 1
	rest 3
	octave 5
	note D_, 1
	rest 3
	octave 4
	note F_, 1
	rest 3
	note A_, 1
	rest 1
	note C_, 1
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
	note F_, 1
	rest 1
	note A_, 1
	rest 1
	octave 3
	note A#, 1
	rest 1
	octave 4
	note F_, 1
	rest 3
	note A#, 1
	rest 3
	note F_, 1
	rest 1
	note A#, 1
	rest 1
	octave 5
	note D_, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	note G_, 1
	rest 3
	octave 5
	note C_, 1
	rest 3
	octave 4
	note G_, 1
	rest 1
	octave 5
	note C_, 1
	rest 1
	note E_, 1
	rest 1
	octave 4
	note F_, 1
	rest 1
	note A#, 1
	rest 1
	note F_, 1
	rest 1
	note A#, 1
	rest 1
	note F_, 1
	rest 1
	octave 5
	note D_, 1
	rest 1
	octave 4
	note F_, 1
	rest 1
	note A#, 1
	rest 1
	octave 5
	note C_, 1
	rest 5
	octave 4
	note G_, 1
	rest 3
	note F_, 1
	rest 3
	note E_, 1
	rest 1
.loop1:
	octave 4
	note F_, 2
	octave 5
	note C_, 2
	sound_loop 4, .loop1
	octave 4
	note F_, 2
	octave 5
	note D_, 2
	octave 4
	note F_, 2
	octave 5
	note D_, 2
	octave 4
	note F_, 2
	note A_, 2
	note F_, 2
	note A_, 2
.loop2:
	octave 4
	note G_, 2
	octave 5
	note C_, 2
	sound_loop 4, .loop2
.loop3:
	octave 4
	note A_, 2
	octave 5
	note C_, 2
	sound_loop 3, .loop3
	octave 4
	note G_, 2
	octave 5
	note C_, 2
	octave 4
.loop4:
	note F_, 2
	note A_, 2
	sound_loop 4, .loop4
.loop5:
	note F_, 2
	note A#, 2
	sound_loop 4, .loop5
	note G_, 2
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	octave 5
	note E_, 2
	octave 4
	note G_, 2
	octave 5
	note E_, 2
	octave 4
	note A_, 2
	octave 5
	note F_, 2
	octave 4
	note A_, 2
	octave 5
	note F_, 2
	octave 4
	note A_, 2
	octave 5
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	octave 4
	note E_, 2
	sound_jump .mainloop
