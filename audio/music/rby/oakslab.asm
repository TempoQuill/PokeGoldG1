Music_OaksLab:
	channel_count 1
	channel 1, Music_OaksLab_Ch1
	channel 2, Music_OaksLab_Ch2
	channel 3, Music_OaksLab_Ch3

Music_OaksLab_Ch1:
	tempo 140
	volume 7, 7
	duty_cycle 3
	vibrato 16, 1, 2
	pitch_offset 1
	note_type 12, 11, 3
	octave 2
	note B_, 1
	octave 3
	note C#, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	note B_, 1
.mainloop:
	octave 4
	note C#, 4
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	octave 3
	note A_, 4
	note G#, 2
	note A_, 2
	note B_, 1
	rest 3
	note A_, 6
	note G#, 1
	note B_, 1
	octave 4
	note C#, 4
	octave 3
	note A_, 4
	note G#, 2
	note A_, 2
	note F#, 4
	note E_, 2
	note F#, 2
	note G#, 1
	rest 3
	note F#, 8
	note E_, 4
	note A_, 6
	note E_, 1
	note A_, 1
	octave 4
	note D_, 8
	note C#, 6
	octave 3
	note A_, 1
	octave 4
	note C#, 1
	note E_, 8
	note D_, 4
	note C#, 4
	octave 3
	note B_, 4
	note A_, 4
	note G#, 1
	rest 3
	note E_, 4
	note F#, 4
	note G#, 4
	sound_jump .mainloop

Music_OaksLab_Ch2:
	duty_cycle 3
	vibrato 10, 2, 5
	note_type 12, 12, 4
	octave 3
	note G#, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note G#, 1
.mainloop:
	note A_, 6
	note G#, 1
	note F#, 1
	note E_, 6
	note D#, 1
	note E_, 1
	note F#, 1
	rest 3
	note E_, 8
	note E_, 4
	note F#, 6
	note E_, 1
	note D_, 1
	note C#, 6
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note D_, 1
	rest 3
	note C#, 8
	note C#, 4
	note D_, 6
	octave 3
	note A_, 1
	octave 4
	note D_, 1
	note F#, 8
	note E_, 6
	note C#, 1
	note E_, 1
	note A_, 8
	note G#, 4
	note A_, 2
	note G#, 2
	note F#, 4
	note G#, 2
	note F#, 2
	note E_, 1
	rest 1
	octave 3
	note G#, 1
	rest 1
	note A_, 1
	rest 1
	note B_, 1
	rest 1
	octave 4
	note C#, 1
	rest 1
	note D_, 1
	rest 1
	note E_, 1
	rest 1
	note F#, 1
	rest 1
	sound_jump .mainloop

Music_OaksLab_Ch3:
	note_type 12, 1, 1
	rest 2
	octave 4
	note G#, 1
	rest 1
	note F#, 1
	rest 1
	note E_, 1
	rest 1
.mainloop:
	sound_call .sub1
	sound_call .sub1
.loop1:
	octave 3
	note A_, 1
	rest 1
	octave 4
	note F#, 1
	rest 3
	note F#, 1
	rest 3
	note F#, 1
	rest 1
	note C#, 1
	rest 1
	note F#, 1
	rest 1
	sound_loop 2, .loop1
	note D_, 1
	rest 1
	note F#, 1
	rest 3
	note F#, 1
	rest 3
	note F#, 1
	rest 1
	note D_, 1
	rest 1
	note F#, 1
	rest 1
	note E_, 1
	rest 1
	sound_call .sub2
	octave 3
	note B_, 1
	rest 1
	octave 4
	note G#, 1
	rest 3
	note G#, 1
	rest 1
	note D_, 1
	rest 1
	note F#, 1
	rest 3
	note F#, 1
	rest 1
	note E_, 1
	rest 5
	note G#, 1
	rest 3
	note F#, 1
	rest 3
	note E_, 1
	rest 1
.loop2
	note C#, 1
	rest 1
	note A_, 1
	rest 1
	sound_loop 3, .loop2
	sound_call .sub3
.loop3:
	note C#, 1
	rest 1
	note A_, 1
	rest 1
	sound_loop 4, .loop3
	sound_call .sub4
	sound_call .sub4
.loop4:
	note D_, 1
	rest 1
	note F#, 1
	rest 1
	sound_loop 4, .loop4
.loop5:
	sound_call .sub3
	sound_loop 4, .loop5
.loop6:
	octave 3
	note B_, 1
	rest 1
	octave 4
	note G#, 1
	rest 1
	sound_loop 2, .loop6
	note D_, 1
	rest 1
	note F#, 1
	rest 1
	note D_, 1
	rest 1
	note F#, 1
	rest 1
	note E_, 1
	rest 3
	note G#, 1
	rest 3
	note F#, 1
	rest 3
	note E_, 1
	rest 3
	sound_jump .mainloop

.sub1:
	note C#, 1
	rest 1
.sub2:
	note A_, 1
	rest 3
	note A_, 1
	rest 3
	note A_, 1
	rest 1
.sub3:
	note E_, 1
	rest 1
	note A_, 1
	rest 1
	sound_ret

.sub4:
	octave 3
	note A_, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	sound_loop 3, .sub4
	note C#, 1
	rest 1
	note F#, 1
	rest 1
	sound_ret
