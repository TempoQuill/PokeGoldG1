Music_Celadon:
	channel_count 3
	channel 1, Music_Celadon_Ch1
	channel 2, Music_Celadon_Ch2
	channel 3, Music_Celadon_Ch3

Music_Celadon_Ch1:
	tempo 144
	volume 7, 7
	duty_cycle 3
	pitch_offset 1
	note_type 12, 2, -7
	rest 8
	octave 3
	note D_, 8
.mainloop:
	duty_cycle 2
	volume_envelope 11, 2
	note G_, 4
	note B_, 4
	note G_, 2
	note B_, 4
	note G_, 2
	note E_, 1
	note E_, 1
	note G_, 1
	note E_, 1
	note B_, 2
	octave 4
	note C_, 2
	octave 3
	note A_, 8
	note F#, 4
	note A_, 4
	note F#, 2
	note A_, 6
	note A_, 1
	note B_, 1
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	note A_, 2
	note B_, 2
	note G_, 4
	octave 4
	note G_, 4
	octave 3
	note G_, 4
	note B_, 4
	note G_, 2
	note B_, 4
	note G_, 2
	note E_, 1
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 2
	octave 4
	note C_, 2
	octave 3
	note A_, 8
	note A_, 2
	note B_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note F#, 4
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 1
	note A_, 8
	volume_envelope 9, 4
.loop1:
	note B_, 8
	note G_, 4
	note D_, 4
	note G_, 4
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 8
	note A_, 8
	note F#, 4
	note G_, 4
	note A_, 4
	note G_, 4
	note F#, 4
	note A_, 4
	sound_loop 2, .loop1
	sound_jump .mainloop

Music_Celadon_Ch2:
	duty_cycle 3
	note_type 12, 12, 2
	octave 4
	sound_call .sub1
	volume_envelope 10, 0
	note A_, 8
.mainloop:
	duty_cycle 2
	volume_envelope 12, 2
	note B_, 4
	note G_, 4
	note B_, 2
	note G_, 6
	sound_call .sub2
	note A_, 4
	note F#, 4
	note A_, 2
	note F#, 6
	note A_, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note A_, 2
	note B_, 2
	note G_, 4
	note B_, 4
	note B_, 4
	note G_, 4
	note B_, 2
	note G_, 4
	octave 3
	note B_, 2
	octave 4
	sound_call .sub2
	note A_, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	note C#, 2
	note D_, 8
	octave 5
	note D_, 8
	volume_envelope 11, 4
	octave 4
	sound_call .sub3
	note F#, 4
	note D_, 8
	note C_, 8
	octave 3
	note A_, 2
	note B_, 2
	octave 4
	note C_, 2
	note D_, 2
	note E_, 2
	note C_, 2
	note D_, 2
	note E_, 2
	note D_, 8
	sound_call .sub3
	note D_, 2
	note E_, 2
	note D_, 8
	note C_, 8
	note A_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	note E_, 2
	note D_, 8
	sound_jump .mainloop

.sub1:
	note D_, 1
	note C#, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note E_, 1
	note F#, 1
	note G_, 1
	sound_ret

.sub2:
	note B_, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 5
	note C_, 2
	octave 4
	note B_, 2
	note A_, 8
	sound_ret

.sub3:
	note D_, 8
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
	note B_, 2
	octave 4
	note E_, 4
	sound_ret

Music_Celadon_Ch3:
	note_type 12, 1, 3
	rest 8
	octave 5
	sound_call Music_Celadon_Ch2.sub1
.mainloop:
	octave 4
.loop1:
	note D_, 2
	note B_, 2
	sound_loop 6, .loop1
.loop2:
	note D_, 2
	note A_, 2
	sound_loop 8, .loop2
.loop3:
	note D_, 2
	note B_, 2
	sound_loop 8, .loop3
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note G_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note C#, 2
	note D_, 2
	rest 6
	note F#, 2
	rest 4
	note F#, 2
	sound_call .sub1
	note E_, 2
	note D_, 2
	note C_, 2
	note D_, 2
	octave 4
	note B_, 2
	note A_, 2
	octave 5
	note C_, 2
	octave 4
	sound_call .sub1
	note D_, 2
	note C_, 2
	octave 4
	note B_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	sound_jump .mainloop

.sub1:
	note G_, 2
	octave 5
	note D_, 2
	octave 4
	sound_loop 3, .sub1
	note G_, 2
	note B_, 2
	note G_, 2
	octave 5
	note E_, 2
	note D_, 2
	note C_, 2
	note D_, 2
	octave 4
	note B_, 2
	note G_, 2
	octave 5
	note C_, 2
.sub1loop4:
	octave 4
	note F#, 2
	octave 5
	note D_, 2
	sound_loop 4, .sub1loop4
	octave 4
	note F#, 2
	octave 5
	sound_ret
