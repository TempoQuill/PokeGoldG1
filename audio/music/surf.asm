Music_Surf:
	channel_count 3
	channel 1, Music_Surf_Ch1
	channel 2, Music_Surf_Ch2
	channel 3, Music_Surf_Ch3
	channel_short 4 ; unused

Music_Surf_Ch1:
	tempo 256
	volume 7, 7
	pitch_offset 1
	duty_cycle 3
	note_type 8, 10, 2
	rest 2
	octave 3
	note B_, 2
	note B_, 4
	note B_, 2
	note B_, 4
	note B_, 2
	octave 4
	note C#, 2
	note D_, 2
	note E_, 2
	note F#, 4
.mainloop:
	octave 4
	note C#, 2
	note C#, 4
	note C#, 2
	octave 3
	note B_, 4
	note B_, 2
	note B_, 4
	note B_, 2
	note B_, 4
	note A_, 2
	note A_, 4
	note A_, 2
	note A_, 2
	vibrato 8, 3, 2
	volume_envelope 10, 4
	octave 4
	note F#, 4
	note E_, 2
	note D_, 2
	note C#, 2
	octave 3
	note B_, 2
	note A_, 2
	volume_envelope 10, 2
	vibrato 0, 0, 0
	sound_loop 2, .mainloop
.loop1:
	note A_, 2
	note A_, 4
	note A_, 2
	note A_, 4
	note B_, 2
	note B_, 4
	note B_, 2
	note B_, 4
	note B_, 2
	note B_, 4
	note B_, 2
	note B_, 4
	octave 4
	note C#, 2
	note C#, 4
	note C#, 2
	note C#, 4
	octave 3
	sound_loop 2, .loop1
	sound_call .sub1
	octave 4
	note D_, 2
	note D_, 4
	octave 3
	sound_call .sub1
	note A_, 2
	note B_, 4
	sound_jump .mainloop

.sub1:
	note B_, 2
	note B_, 4
	octave 4
	note C#, 2
	note C#, 4
	octave 3
	note B_, 2
	note B_, 4
	note B_, 2
	note B_, 4
	note A_, 2
	note A_, 4
	note A_, 2
	note A_, 4
	note A_, 2
	note A_, 4
	sound_ret

Music_Surf_Ch2:
	duty_cycle 3
	vibrato 16, 4, 4
	note_type 8, 12, 7
	octave 3
	note E_, 6
	note F#, 6
	note G#, 4
	note A_, 2
	note B_, 2
	vibrato 20, 2, 4
.mainloop:
	octave 4
	note C#, 2
	note D_, 2
	sound_call .sub1
	note A_, 4
	note B_, 2
	sound_call .sub1
	note A_, 6
	sound_call .sub2
	note A_, 4
	note G#, 2
	sound_call .sub2
	octave 5
	note C#, 6
	sound_call .sub3
	octave 3
	note A_, 6
	sound_call .sub3
	octave 3
	note A_, 2
	duty_cycle 2
	sound_jump .mainloop

.sub1:
	duty_cycle 2
	octave 4
	note E_, 8
	note E_, 2
	note D_, 2
	note C#, 6
	octave 3
	note B_, 4
	note E_, 2
	octave 4
	note D_, 8
	note D_, 2
	note C#, 2
	octave 3
	note B_, 6
	sound_ret

.sub2:
	duty_cycle 3
	octave 4
	note F#, 8
	note G#, 2
	note A_, 2
	note A_, 6
	note G#, 4
	note F#, 2
	note E_, 6
	note E_, 2
	note F#, 2
	note G#, 2
	note B_, 6
	sound_ret

.sub3:
	octave 3
	note B_, 2
	octave 4
	note C#, 6
	note E_, 2
	note F#, 2
	note G_, 6
	note F#, 6
	note C#, 2
	note D_, 6
	note C#, 2
	note D_, 2
	note E_, 4
	note D_, 2
	sound_ret

Music_Surf_Ch3:
	vibrato 16, 2, 3
	note_type 8, 1, 0
	sound_call .sub1
	sound_call .sub1
.mainloop:
	sound_call .sub2
.loop1:
	note D_, 2
	note F#, 2
	note F#, 2
	octave 3
	note A_, 2
	octave 4
	note F#, 2
	note F#, 2
	sound_call .sub1
	sound_call .sub1
	note E_, 2
	note A_, 2
	note A_, 2
	note C#, 2
	note A_, 2
	note A_, 2
	sound_loop 2, .loop1
	sound_call .sub2
	sound_jump .mainloop

.sub1:
	octave 4
	note E_, 2
	note G#, 2
	note G#, 2
	octave 3
	note B_, 2
	octave 4
	note G#, 2
	note G#, 2
	sound_ret

.sub2:
	note E_, 2
	note A_, 2
	note A_, 2
	note C#, 2
	note A_, 2
	note A_, 2
	note E_, 2
	note G_, 2
	note G_, 2
	note C#, 2
	note G_, 2
	note G_, 2
	note D_, 2
	note F#, 2
	note F#, 2
	octave 3
	note A_, 2
	octave 4
	note F#, 2
	note F#, 2
	note D_, 2
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	note F#, 4
	note A_, 2
	sound_loop 2, .sub2
	sound_ret
