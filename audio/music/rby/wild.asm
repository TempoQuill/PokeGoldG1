Music_KantoWild:
	channel_count 3
	channel 1, Music_KantoWild_Ch1
	channel 2, Music_KantoWild_Ch2
	channel 3, Music_KantoWild_Ch3
	; channel_short 4

Music_KantoWild_Ch1:
	tempo 104
	volume 7, 7
	duty_cycle 3
	vibrato 6, 3, 4
	pitch_offset 1
	note_type 12, 11, 3
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	octave 2
	note B_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 3
	note C_, 1
	note C#, 1
	sound_call .sub4
	volume_envelope 4, -7
	note C#, 10
	sound_call .sub4
	note C#, 10
.mainloop:
	volume_envelope 11, 3
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	sound_call .sub2
	sound_call .sub3
	note A_, 1
	sound_call .sub1
	note D#, 1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	sound_call .sub3
	volume_envelope 11, 5
	note D_, 4
	note C_, 4
	note D_, 4
	note F_, 4
	note E_, 6
	note D_, 6
	note F_, 4
	volume_envelope 11, 7
	note A_, 16
	note G_, 16
	volume_envelope 11, 5
	note D_, 4
	note C_, 4
	note D_, 4
	note F_, 4
	note G_, 6
	note A_, 6
	note B_, 4
	volume_envelope 11, 7
	octave 4
	note C_, 16
	volume_envelope 3, -7
	note G_, 16
	volume_envelope 11, 5
	octave 3
	note C_, 12
	note C_, 2
	rest 2
	note D_, 2
	note C_, 2
	rest 12
	note C#, 12
	note C#, 2
	rest 2
	note F_, 2
	volume_envelope 10, 3
	note D#, 6
	volume_envelope 10, 7
	note C#, 8
	sound_jump .mainloop

.sub1:
	note D_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	sound_ret

.sub2:
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	sound_ret

.sub3:
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	sound_ret

.sub4:
	volume_envelope 11, 1
	note G_, 6
	note E_, 6
	note D#, 12
	note C#, 14
	note E_, 6
	note D#, 10
	sound_ret

Music_KantoWild_Ch2:
	duty_cycle 3
	vibrato 8, 2, 5
	note_type 12, 12, 3
.loop1:
	octave 4
	note G_, 1
	note F#, 1
	note F_, 1
	octave 5
	note G_, 1
	sound_loop 8, .loop1
	volume_envelope 12, 2
	octave 4
	note G_, 6
	octave 3
	note G_, 6
	note G_, 12
	note G_, 14
	note G_, 6
	note G_, 10
	volume_envelope 9, 0
	note F#, 10
	volume_envelope 12, 2
	note G_, 6
	note G_, 6
	note G_, 12
	note G_, 14
	note G_, 6
	note G_, 10
	note G_, 10
.mainloop:
	volume_envelope 12, 5
	note G_, 6
	note F#, 6
	note E_, 4
	note G_, 6
	note A_, 6
	note G_, 4
	octave 4
	note G#, 12
	note G_, 2
	rest 2
	note G#, 2
	note G_, 2
	rest 4
	volume_envelope 11, 7
	octave 5
	note C#, 8
	volume_envelope 12, 5
	octave 4
	note C_, 6
	octave 3
	note A#, 6
	note G#, 4
	octave 4
	note C#, 6
	note C_, 6
	octave 3
	note A#, 4
	octave 4
	note F_, 6
	note E_, 6
	note D_, 4
	volume_envelope 12, 7
	octave 3
	note A#, 4
	octave 4
	note C_, 4
	note D_, 4
	note F_, 4
	volume_envelope 12, 0
	note G#, 16
	volume_envelope 11, 0
	note G#, 16
	volume_envelope 4, -6
	note G_, 16
	volume_envelope 12, 7
	note G_, 16
	sound_call .sub1
	note E_, 16
	volume_envelope 12, 7
	note E_, 16
	sound_call .sub1
	note G_, 16
	volume_envelope 3, -7
	octave 5
	note C_, 16
	volume_envelope 12, 5
	octave 4
	note E_, 12
	note E_, 2
	rest 2
	note F_, 2
	volume_envelope 12, 1
	note E_, 4
	volume_envelope 12, 5
	rest 10
	note F_, 12
	note F_, 2
	rest 2
	note G#, 2
	volume_envelope 10, 3
	note G_, 6
	volume_envelope 12, 7
	note F_, 8
	sound_jump .mainloop

.sub1:
	octave 3
	note F_, 8
	note A#, 8
	octave 4
	note D_, 8
	note F_, 8
	volume_envelope 12, 0
	sound_ret

Music_KantoWild_Ch3:
	vibrato 0, 2, 0
	note_type 12, 1, 1
	octave 4
	note C#, 1
	rest 1
	note C#, 1
	note C_, 1
	note D_, 1
	rest 1
	note D_, 1
	note C_, 1
	note D#, 1
	rest 1
	note D#, 1
	note C_, 1
	note E_, 1
	rest 1
	note E_, 1
	note C_, 1
	note F_, 1
	rest 1
	note F_, 1
	note C_, 1
	note F#, 1
	rest 1
	note F#, 1
	note C_, 1
	note G_, 1
	rest 1
	note G_, 1
	note C_, 1
	octave 3
	note A#, 2
	note B_, 2
	octave 4
	sound_call .sub1
	sound_call .sub1
.mainloop:
	sound_call .sub2
	note G#, 12
	note G_, 2
	rest 2
	note G#, 2
	note G_, 2
	rest 4
	note F_, 2
	note E_, 2
	note D_, 2
	note C#, 2
	sound_call .sub3
	sound_call .sub2
.loop1:
	octave 3
	note A#, 2
	octave 4
	note F_, 2
	sound_loop 8, .loop1
	sound_call .sub2
.loop2:
	note C_, 2
	note F_, 2
	sound_loop 8, .loop2
	sound_call .sub3
	sound_jump .mainloop

.sub1:
	note C_, 2
	note G_, 2
	sound_loop 8, .sub1
	note C#, 2
	note G#, 2
	note C#, 4
	note G#, 2
	note A#, 2
	note G#, 2
	note G_, 2
	note C#, 2
	note G#, 2
	note C#, 4
	note G#, 2
	note A#, 2
	note G#, 2
	note F_, 2
	sound_ret

.sub2:
	note C_, 2
	note G_, 2
	sound_loop 8, .sub2
	sound_ret

.sub3:
	note C_, 2
	note G_, 2
	sound_loop 16, .sub2
.sub3loop1:
	note C#, 2
	note G#, 2
	sound_loop 8, .sub3loop1
	sound_ret
