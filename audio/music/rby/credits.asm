Music_Credits:
	channel_count 3
	channel 1, Music_Credits_Ch1
	channel 2, Music_Credits_Ch2
	channel 3, Music_Credits_Ch3
	; channel 4, Music_Credits_Ch4

Music_Credits_Ch1:
	tempo 140
	volume 7, 7
	duty_cycle 3
	vibrato 8, 3, 4
	pitch_offset 1
	note_type 12, 11, 5
	octave 4
	note E_, 6
	octave 3
	note A_, 1
	octave 4
	note E_, 1
	note D_, 6
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note C#, 6
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note D_, 4
	note E_, 2
	note C#, 1
	note E_, 1
	note C#, 1
	octave 3
	sound_call .sub1
	rest 3
	note E_, 1
	sound_call .sub1
	note E_, 1
	note F#, 1
	note G_, 1
	volume_envelope 11, 6
	sound_call .sub2
	note F#, 2
	note E_, 2
	note D_, 2
	note C#, 6
	note E_, 2
	sound_call .sub3
	sound_call .sub2
	note A_, 2
	note F#, 2
	note D_, 2
	note E_, 6
	note C#, 2
	sound_call .sub3
	note G_, 4
	note D_, 2
	note G_, 2
	note B_, 2
	note A_, 2
	note G_, 2
	sound_call .sub4
	note E_, 6
	note A_, 2
	note G_, 4
	note F#, 4
	note G_, 4
	note F#, 4
	note E_, 4
	note D_, 4
	note G_, 4
	note D_, 2
	note G_, 2
	note B_, 2
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	sound_call .sub4
	volume_envelope 11, 7
	note E_, 6
	note A_, 2
	note G_, 4
	note F#, 4
	volume_envelope 12, 7
	note A_, 4
	note B_, 4
	octave 4
	note C#, 4
	note D_, 4
	octave 3
	note B_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	volume_envelope 9, 0
	note G_, 8
	note F#, 8
	note E_, 8
	note D_, 8
	rest 16
	rest 16
	rest 8
	volume_envelope 11, 6
	note E_, 6
	note D#, 1
	note D_, 1
	volume_envelope 10, 0
	note C#, 8
	volume_envelope 10, 7
	note C#, 8
	rest 16
	rest 16
	rest 8
	note E_, 6
	note C#, 1
	note E_, 1
	volume_envelope 10, 0
	note A_, 8
	volume_envelope 10, 7
	note A_, 8
	volume_envelope 11, 6
	note G_, 6
	note D_, 4
	note G_, 2
	note B_, 4
	volume_envelope 11, 7
	note G_, 8
	note F#, 4
	note G#, 4
	volume_envelope 9, 0
	note A_, 8
	note F#, 8
	note E_, 8
	note C#, 8
	volume_envelope 11, 7
	note D_, 8
	note C#, 8
	octave 2
	note B_, 8
	octave 3
	note D_, 8
	volume_envelope 9, 0
	note E_, 8
	note D_, 8
	note F#, 8
	note E_, 8
	volume_envelope 10, 0
	note D_, 8
	note E_, 8
	note D_, 8
	note C_, 8
	note G_, 8
	note F_, 8
	note E_, 8
	note D_, 8
	volume_envelope 10, 0
	note C#, 6
	volume_envelope 10, 7
	note C#, 6
	volume_envelope 11, 7
	note D_, 4
	note E_, 8
	note G_, 6
	note F#, 1
	note F_, 1
	volume_envelope 10, 0
	note E_, 6
	volume_envelope 10, 7
	note E_, 6
	volume_envelope 11, 7
	note D_, 4
	volume_envelope 10, 0
	note C#, 8
	volume_envelope 10, 7
	note C#, 8
	volume_envelope 11, 7
	note E_, 6
	note D_, 2
	note G_, 4
	note F#, 4
	note E_, 4
	note F#, 4
	note E_, 4
	note D_, 4
	note E_, 4
	note D_, 4
	note C#, 4
	note D_, 4
	note C#, 4
	note C#, 4
	note E_, 4
	note F#, 4
	volume_envelope 10, 0
	note E_, 6
	volume_envelope 11, 7
	note D_, 2
	note G_, 4
	note F#, 4
	note E_, 4
	note F#, 4
	note A_, 4
	note B_, 4
	volume_envelope 10, 0
	octave 4
	note C#, 16
	note C#, 8
	volume_envelope 10, 7
	note C#, 8
	volume_envelope 11, 5
	octave 3
	note A_, 1
	rest 1
	note A_, 1
	rest 3
	note A_, 1
	note A_, 1
	volume_envelope 11, 1
	note A_, 8
	sound_ret

.sub1:
	rest 1
	note E_, 1
	rest 3
	note E_, 1
	note E_, 1
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	note E_, 1
	sound_ret

.sub2:
	note A_, 4
	note E_, 2
	note A_, 2
	note G_, 4
	note A_, 2
	note G_, 2
	note B_, 4
	note A_, 4
	note G_, 2
	sound_ret

.sub3:
	note A_, 4
	note C#, 4
	note E_, 4
	note D_, 2
	note C#, 2
	note E_, 2
	note F#, 2
	note G_, 2
	note F#, 2
	sound_ret

.sub4:
	note A_, 2
	note D_, 4
	note E_, 2
	note F#, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	sound_ret

Music_Credits_Ch2:
	duty_cycle 3
	vibrato 10, 2, 5
	note_type 12, 12, 5
	octave 4
	note A_, 6
	note E_, 1
	note A_, 1
	note G_, 6
	note D_, 1
	note G_, 1
	volume_envelope 12, 7
	note F#, 12
	note G#, 2
	note E_, 1
	note G#, 1
	volume_envelope 12, 2
	note A_, 2
	volume_envelope 12, 1
	octave 3
	note A_, 4
	note A_, 1
	note A_, 1
	note A_, 2
	note A_, 2
	note A_, 4
	note A_, 2
	note A_, 4
	note A_, 1
	note A_, 1
	note A_, 2
	note A_, 2
	volume_envelope 12, 4
	note A_, 1
	note F#, 1
	note A_, 1
	note B_, 1
	volume_envelope 12, 7
	octave 4
	sound_call .sub1
	octave 4
	note C#, 8
	sound_call .sub1
	volume_envelope 11, 0
	octave 4
	note C#, 8
	sound_call .sub2
	note C#, 6
	volume_envelope 11, 7
	note C#, 6
	note D_, 4
	volume_envelope 10, 0
	note E_, 8
	volume_envelope 10, 7
	note E_, 8
	sound_call .sub2
	note E_, 7
	volume_envelope 11, 7
	note E_, 7
	volume_envelope 12, 3
	note E_, 1
	note G#, 1
	volume_envelope 11, 0
	note A_, 8
	volume_envelope 11, 7
	note A_, 8
	volume_envelope 12, 6
	note G_, 4
	note F#, 4
	note E_, 4
	note D_, 4
	volume_envelope 10, 0
	note C#, 8
	volume_envelope 10, 7
	note C#, 8
	volume_envelope 9, 0
	octave 3
	note A_, 8
	volume_envelope 9, 7
	note A_, 8
	volume_envelope 11, 0
	note E_, 8
	volume_envelope 11, 7
	note E_, 8
	volume_envelope 12, 7
	note D_, 8
	note G_, 6
	note F#, 1
	note F_, 1
	note E_, 8
	volume_envelope 11, 7
	note G_, 6
	note F#, 1
	note F_, 1
	volume_envelope 11, 0
	note E_, 8
	volume_envelope 11, 7
	note E_, 8
	sound_call .sub3
	octave 2
	note B_, 8
	octave 3
	note F#, 6
	note D_, 1
	note F#, 1
	note E_, 8
	note B_, 6
	note G_, 1
	note B_, 1
	volume_envelope 11, 0
	octave 4
	note C#, 8
	volume_envelope 11, 7
	note C#, 8
	sound_call .sub3
	octave 3
	note B_, 8
	octave 4
	note D_, 6
	octave 3
	note B_, 1
	octave 4
	note D_, 1
	volume_envelope 11, 0
	note C#, 6
	volume_envelope 11, 7
	note C#, 6
	volume_envelope 12, 7
	octave 3
	note B_, 4
	volume_envelope 11, 0
	note A_, 8
	volume_envelope 11, 7
	note A_, 8
	volume_envelope 11, 0
	note F#, 6
	volume_envelope 11, 7
	note F#, 6
	volume_envelope 12, 7
	note G#, 4
	note A_, 8
	note F#, 8
	volume_envelope 11, 0
	note G#, 6
	volume_envelope 11, 7
	note G#, 6
	volume_envelope 12, 7
	note A_, 4
	note B_, 8
	note G#, 8
	volume_envelope 11, 0
	note A_, 6
	volume_envelope 11, 7
	note A_, 6
	volume_envelope 12, 7
	note B_, 4
	octave 4
	note C_, 8
	octave 3
	note A_, 8
	volume_envelope 11, 0
	note B_, 6
	volume_envelope 11, 7
	note B_, 6
	volume_envelope 12, 7
	octave 4
	note C_, 4
	volume_envelope 11, 0
	note D_, 8
	octave 3
	note B_, 8
	octave 4
	note C#, 16
	note C#, 8
	volume_envelope 11, 7
	note C#, 8
	volume_envelope 11, 0
	octave 3
	note A_, 16
	note A_, 8
	volume_envelope 11, 7
	note A_, 8
	volume_envelope 12, 7
	sound_call .sub4
	note G_, 6
	note F#, 1
	note F_, 1
	note E_, 8
	octave 3
	note G_, 6
	note F#, 1
	note F_, 1
	note E_, 8
	note C#, 4
	note D_, 4
	sound_call .sub4
	note G_, 8
	volume_envelope 11, 0
	note A_, 16
	volume_envelope 10, 0
	note A_, 8
	volume_envelope 10, 7
	note A_, 8
	volume_envelope 12, 1
	note A_, 2
	note A_, 4
	note A_, 1
	note A_, 1
	note A_, 8
	sound_ret

.sub1:
	note C#, 6
	note C#, 1
	note D_, 1
	note E_, 4
	note C#, 4
	note G_, 4
	note F#, 4
	note E_, 4
	note D_, 4
	note C#, 6
	octave 3
	note A_, 2
	octave 4
	note E_, 8
	octave 3
	note A_, 6
	note E_, 2
	sound_ret

.sub2:
	volume_envelope 12, 7
	note D_, 6
	octave 3
	note B_, 2
	octave 4
	note G_, 8
	octave 3
	note G_, 6
	note D_, 2
	note B_, 8
	volume_envelope 11, 0
	octave 4
	sound_ret

.sub3:
	volume_envelope 11, 0
	note D_, 8
	volume_envelope 11, 7
	note D_, 8
	volume_envelope 12, 7
	sound_ret

.sub4:
	note G_, 6
	note B_, 2
	octave 4
	note D_, 8
	octave 3
	note B_, 6
	octave 4
	note D_, 2
	sound_ret

Music_Credits_Ch3:
	note_type 12, 1, 0
	octave 5
	note C#, 6
	octave 4
	note A_, 1
	octave 5
	note C#, 1
	note D_, 6
	octave 4
	note B_, 1
	octave 5
	note D_, 1
	note F#, 6
	note D_, 1
	note F#, 1
	note A_, 4
	note G#, 2
	note E_, 1
	note G#, 1
	note A_, 1
	rest 15
	rest 16
	octave 4
.loop1:
	note E_, 2
	note A_, 2
	sound_loop 4, .loop1
.loop2:
	note D_, 2
	note G_, 2
	sound_loop 4, .loop2
.loop3:
	note E_, 2
	note A_, 2
	sound_loop 6, .loop3
	note E_, 2
	note F#, 2
	note G_, 2
	note A_, 2
.loop4:
	note E_, 2
	note A_, 2
	sound_loop 4, .loop4
.loop5:
	note D_, 2
	note G_, 2
	sound_loop 4, .loop5
.loop6:
	note E_, 2
	note A_, 2
	sound_loop 8, .loop6
.loop7:
	note G_, 2
	note B_, 2
	sound_loop 8, .loop7
.loop8:
	octave 4
	note A_, 2
	octave 5
	note C#, 2
	sound_loop 7, .loop8
	octave 4
	note B_, 2
	note A_, 2
.loop9:
	note G_, 2
	note B_, 2
	sound_loop 8, .loop9
.loop10:
	octave 4
	note A_, 2
	octave 5
	note C#, 2
	sound_loop 8, .loop10
	octave 4
	note G_, 4
	note A_, 4
	note B_, 4
	octave 5
	note D_, 4
	octave 4
.loop11:
	note E_, 2
	note A_, 2
	sound_loop 24, .loop11
.loop12:
	note D_, 2
	note G_, 2
	sound_loop 8, .loop12
.loop13:
	note E_, 2
	note A_, 2
	sound_loop 4, .loop13
	note E_, 4
	note A_, 2
	note E_, 4
	note A_, 2
	note E_, 2
	note A_, 2
	octave 4
.loop14:
	note D_, 2
	note G_, 2
	sound_loop 8, .loop14
.loop15:
	note E_, 2
	note A_, 2
	sound_loop 7, .loop15
	note G#, 2
.loop16:
	note A_, 2
	note D_, 2
	sound_loop 8, .loop16
	note A_, 2
.loop17:
	note E_, 2
	note G#, 2
	sound_loop 8, .loop17
.loop18:
	note F_, 2
	note A_, 2
	sound_loop 5, .loop18
	note G_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note E_, 2
	note F_, 2
.loop19:
	note G_, 2
	note B_, 2
	sound_loop 8, .loop19
.loop20:
	note E_, 4
	note A_, 4
	sound_loop 4, .loop20
.loop21:
	note E_, 2
	note A_, 2
	sound_loop 8, .loop21
.loop22:
	note E_, 2
	note B_, 2
	sound_loop 8, .loop22
.loop23:
	note E_, 2
	note A_, 2
	sound_loop 8, .loop23
.loop24:
	note G_, 2
	note B_, 2
	sound_loop 8, .loop24
.loop25:
	note A_, 1
	rest 1
	note A_, 1
	rest 3
	note A_, 1
	note A_, 1
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	note A_, 1
	rest 3
	sound_loop 2, .loop25
	note A_, 1
	rest 1
	note A_, 1
	rest 3
	note A_, 1
	note A_, 1
	note A_, 1
	rest 7
	sound_ret
