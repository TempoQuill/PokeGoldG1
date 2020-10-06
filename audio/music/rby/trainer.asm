Music_KantoTrainer:
	channel_count 3
	channel 1, Music_KantoTrainer_Ch1
	channel 2, Music_KantoTrainer_Ch2
	channel 3, Music_KantoTrainer_Ch3

Music_KantoTrainer_Ch1::
	tempo 112
	volume 7, 7
	duty_cycle 3
	vibrato 6, 3, 4
	pitch_offset 1
	note_type 12, 11, 2
	rest 8
	octave 3
	note F_, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	octave 2
	note B_, 1
	note A#, 1
	note B_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	octave 3
.loop1:
	note D_, 6
	note E_, 6
	note F_, 4
	note D_, 2
	note E_, 4
	note F_, 6
	note C_, 4
	note D_, 6
	note E_, 6
	note F_, 4
	note D_, 2
	note E_, 4
	note F_, 6
	note C_, 2
	note C#, 2
	sound_loop 2, .loop1
.mainloop:
	sound_call .sub1
	note D_, 2
	note E_, 2
	note F_, 8
	volume_envelope 11, 2
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C_, 1
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C_, 1
	sound_call .sub1
	octave 2
	note B_, 2
	octave 3
	note C#, 2
	volume_envelope 10, 7
	note D_, 8
	note C#, 8
	octave 2
	note B_, 8
	octave 3
	note C#, 8
	volume_envelope 11, 5
	sound_call .sub2
	sound_call .sub2
	note D_, 2
	note C#, 2
	octave 2
	note B_, 2
	octave 3
	note C#, 2
	note E_, 4
	octave 2
	note G_, 1
	note A_, 1
	note B_, 1
	octave 3
	note C#, 1
	note D_, 4
	octave 2
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 3
	note C#, 4
	octave 2
	note G_, 1
	note A_, 1
	note B_, 1
	octave 3
	note C#, 1
	note D_, 4
	octave 2
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 3
	sound_call .sub2
	note D_, 2
	note C#, 2
	octave 2
	note B_, 2
	note A_, 2
	note B_, 2
	note G_, 2
	octave 3
	note D_, 2
	note E_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note G_, 2
	note A_, 2
	rest 2
	note A_, 2
	note B_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	note E_, 2
	note G_, 2
	note F#, 2
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	note C#, 1
	sound_call .sub3
	sound_call .sub4
	note C#, 1
	note C_, 1
	note C_, 1
	note C#, 1
	sound_call .sub3
	note E_, 1
	note D#, 1
	sound_call .sub4
	note C#, 1
	note C#, 1
	sound_call .sub3
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	sound_call .sub4
	sound_call .sub3
	note E_, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	octave 3
	note A_, 4
	octave 4
	note D_, 4
	octave 3
	note A_, 2
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A#, 1
	note B_, 2
	octave 4
	note C_, 2
	octave 3
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	note B_, 2
	note F_, 2
	note G_, 2
	note A_, 2
	octave 4
	note C_, 2
	note D_, 2
	rest 2
	octave 3
	note A_, 4
	octave 4
	note C_, 4
	note D_, 2
	octave 3
	note F_, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 4
	note C_, 1
	note D_, 1
	note E_, 2
.loop2:
	note F_, 2
	note D_, 2
	sound_loop 5, .loop2
.loop3:
	note F_, 2
	note E_, 2
	sound_loop 8, .loop3
	octave 3
	note B_, 2
	sound_call .sub5
	sound_call .sub5
	note D_, 16
	note C_, 16
	octave 2
	note A#, 16
	note G_, 12
	octave 3
	note D_, 1
	note E_, 1
	note G_, 1
	octave 4
	note C_, 1
	note D_, 8
	note F_, 8
	octave 3
	note A#, 8
	octave 4
	note C_, 8
	note D_, 8
	note E_, 8
	note F_, 8
	note G_, 8
.loop4:
	note E_, 2
	rest 4
	note E_, 2
	rest 4
	note E_, 2
	rest 2
	sound_loop 4, .loop4
	octave 3
	note C_, 2
	note D_, 4
	octave 2
	note B_, 2
	octave 3
	note C#, 4
	rest 2
	note C#, 1
	note D_, 1
	note E_, 1
	rest 1
	note D_, 1
	rest 1
	octave 2
	note B_, 1
	rest 1
	octave 3
	note C#, 1
	rest 9
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	rest 5
	note C#, 1
	note D_, 1
	note E_, 1
	rest 1
	note F_, 1
	rest 1
	note E_, 1
	rest 1
	note D_, 1
	rest 1
	note D_, 2
	note E_, 2
	note F_, 2
	note G_, 2
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	rest 9
	note F#, 2
	note E_, 4
	note D#, 2
	note E_, 2
	note F#, 2
	note G#, 2
	note E_, 8
	note F#, 8
	note G_, 8
	octave 4
	note C_, 4
	octave 3
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	sound_jump .mainloop

.sub1:
	volume_envelope 11, 5
	note D_, 2
	note E_, 4
	note C#, 2
	note D_, 4
	octave 2
	note B_, 4
	note F#, 4
	octave 3
	note E_, 2
	note D_, 4
	note C#, 2
	sound_ret

.sub2:
	note D_, 2
	note C#, 2
	octave 2
	note B_, 2
	note A_, 2
	note G_, 2
	rest 2
	octave 3
	sound_ret

.sub3:
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	sound_ret

.sub4:
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	sound_ret

.sub5:
	note C_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	sound_loop 4, .sub5
	note C_, 2
	octave 2
	note A_, 2
	octave 3
	note C_, 2
	note E_, 2
.sub5loop1:
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	sound_loop 4, .sub5loop1
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	note F_, 2
	sound_ret

Music_KantoTrainer_Ch2::
	duty_cycle 3
	vibrato 10, 2, 5
	note_type 12, 12, 2
	octave 4
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note A_, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note A_, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note A_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note A_, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note A_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note A_, 1
	note C_, 1
	note C#, 1
	note C_, 1
	note A_, 1
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	volume_envelope 14, 1
	octave 4
	note B_, 16
	rest 16
	volume_envelope 13, 1
	note B_, 16
	rest 12
	note A_, 4
	volume_envelope 12, 2
	octave 3
	note B_, 6
	octave 4
	note C#, 6
	note D_, 4
	octave 3
	note B_, 2
	octave 4
	note C#, 4
	note D_, 6
	note A_, 2
	note A#, 2
	note B_, 6
	octave 5
	note C#, 6
	note D_, 4
	octave 4
	note B_, 2
	octave 5
	note C#, 4
	note D_, 6
	octave 4
	note A_, 4
.mainloop:
	volume_envelope 12, 7
	octave 3
	note B_, 6
	note F#, 14
	note B_, 4
	note F#, 4
	note B_, 4
	volume_envelope 5, 0
	octave 4
	note C_, 8
	volume_envelope 3, 0
	note C_, 8
	volume_envelope 4, -6
	note C_, 8
	volume_envelope 12, 7
	note C_, 8
	octave 3
	note B_, 6
	note F#, 14
	note B_, 4
	note F#, 4
	note B_, 4
	volume_envelope 9, 0
	note A_, 8
	volume_envelope 5, 0
	note A_, 8
	volume_envelope 4, 0
	note A_, 8
	volume_envelope 3, 0
	note A_, 8
	volume_envelope 12, 7
	note G_, 16
	octave 4
	note D_, 8
	octave 3
	note G_, 8
	volume_envelope 8, 0
	note A_, 8
	volume_envelope 5, 0
	note A_, 8
	volume_envelope 4, 0
	note A_, 8
	volume_envelope 6, 0
	note A_, 8
	volume_envelope 12, 7
	note G_, 16
	octave 4
	note E_, 8
	note F#, 8
	note E_, 16
	volume_envelope 12, 5
	note G_, 4
	note A_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	note E_, 2
	volume_envelope 11, 7
	note F#, 8
	volume_envelope 5, 0
	note F#, 8
	volume_envelope 6, 0
	note F#, 8
	volume_envelope 7, 0
	note F#, 8
	volume_envelope 10, 0
	note G_, 8
	volume_envelope 10, 7
	note G_, 8
	volume_envelope 11, 7
	note G_, 4
	volume_envelope 12, 5
	note A_, 2
	note G_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note F#, 2
	volume_envelope 10, 0
	note G#, 8
	volume_envelope 7, 0
	note G#, 8
	volume_envelope 8, 0
	note G#, 8
	volume_envelope 6, 0
	note G#, 8
	volume_envelope 10, 0
	note A_, 16
	volume_envelope 11, 0
	octave 5
	note C#, 8
	note E_, 8
	volume_envelope 12, 0
	note D_, 4
	octave 4
	note A_, 4
	octave 5
	note C_, 2
	volume_envelope 12, 7
	octave 4
	note B_, 8
	volume_envelope 6, 0
	note B_, 8
	volume_envelope 6, -1
	note B_, 6
	volume_envelope 9, 6
	note B_, 6
	rest 2
	volume_envelope 12, 0
	octave 5
	note D_, 4
	octave 4
	note A_, 4
	note A#, 2
	volume_envelope 11, 0
	octave 5
	note F_, 14
	volume_envelope 6, 0
	note G_, 16
	volume_envelope 5, 0
	note E_, 16
	volume_envelope 4, 0
	note E_, 16
	volume_envelope 12, 7
	octave 4
	note C_, 6
	octave 3
	note A_, 14
	octave 4
	note C_, 4
	octave 3
	note A_, 4
	octave 4
	note C_, 4
	octave 3
	note A#, 6
	octave 4
	note F_, 14
	octave 3
	note A#, 4
	octave 4
	note F_, 4
	note D_, 4
	note C_, 6
	octave 3
	note A_, 14
	octave 4
	note C_, 4
	note E_, 2
	note D_, 2
	note C_, 2
	note E_, 2
	note D_, 2
	octave 3
	note A#, 4
	octave 4
	note F_, 10
	note G_, 6
	note F_, 6
	note D_, 4
	volume_envelope 11, 0
	note F_, 16
	note E_, 16
	note D_, 16
	note E_, 16
	volume_envelope 10, 0
	octave 5
	note F_, 16
	note E_, 16
	note G_, 16
	note F_, 16
	volume_envelope 13, 1
	octave 3
	note A#, 6
	note A#, 6
	note A#, 4
	note A_, 6
	note A_, 6
	note A_, 4
	octave 4
	note C_, 6
	note C_, 6
	note C_, 4
	octave 3
	note A#, 6
	note A#, 6
	note A_, 4
	volume_envelope 12, 7
	note A_, 4
	note B_, 4
	note G_, 2
	note A_, 10
	note B_, 2
	octave 4
	note C#, 2
	note E_, 2
	note D_, 2
	note C#, 2
	octave 3
	note B_, 2
	note A#, 16
	rest 2
	note A#, 2
	octave 4
	note C_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	note B_, 16
	rest 2
	note B_, 2
	octave 4
	note C#, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 16
	note E_, 8
	note G_, 8
	sound_jump .mainloo

Music_KantoTrainer_Ch3::
	vibrato 0, 2, 0
	note_type 12, 1, 4
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
	note A#, 1
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note A_, 2
	note A#, 2
.loop1
	octave 2
	note B_, 2
	note B_, 2
	octave 3
	note D_, 2
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note F_, 2
	note E_, 2
	note D_, 2
	octave 2
	note B_, 2
	note B_, 2
	octave 3
	note D_, 2
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
	sound_loop 4, .loop1
.mainloop:
	octave 2
	note A#, 1
	note B_, 1
.loop2:
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	sound_loop 8, .loop2
	octave 3
.loop3:
	note G_, 2
	note C_, 2
	sound_loop 4, .loop3
	note G_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	note C_, 2
.loop4:
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	sound_loop 7, .loop4
	octave 2
	note B_, 2
	octave 3
	note F_, 2
.loop5:
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	sound_loop 5, .loop5
	note D_, 2
	note C#, 2
	note D_, 2
	note C#, 2
	octave 2
	note A_, 2
	note G#, 2
	sound_call .sub1
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	sound_call .sub1
	note D_, 2
	note C#, 2
.loop6:
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	sound_loop 5, .loop6
	note D_, 2
	note E_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	note F#, 2
.loop7:
	note C_, 2
	note G_, 2
	sound_loop 5, .loop7
	note D#, 2
	note F_, 2
	note G_, 2
	note F_, 2
	note D#, 2
	note G_, 2
.loop8:
	note C#, 2
	note G#, 2
	sound_loop 5, .loop8
	note E_, 2
	note F#, 2
	note G#, 2
	note F#, 2
	note E_, 2
	note G#, 2
.loop9:
	note D_, 2
	note A_, 2
	sound_loop 5, .loop9
	note F_, 2
	note G_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note D_, 4
	octave 2
	note A_, 4
	octave 3
	note C_, 2
.loop10:
	note G_, 2
	octave 2
	note B_, 2
	octave 3
	sound_loop 7, .loop10
	note G_, 2
	note D_, 4
	octave 2
	note A_, 4
.loop11:
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	sound_loop 8, .loop11
.loop12:
	note B_, 2
	octave 3
	note E_, 2
	octave 2
	sound_loop 8, .loop12
	sound_call .sub2
	sound_call .sub2
.loop13:
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	sound_call .sub3
	note A#, 4
	octave 3
	note D_, 4
	octave 2
	note A#, 4
	octave 3
	note D_, 4
	sound_call .sub3
	sound_loop 2, .loop13
	sound_call .sub4
	sound_call .sub4
	sound_call .sub2
.loop14:
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	sound_loop 8, .loop14
.loop15:
	note C_, 2
	note G_, 2
	sound_loop 5, .loop15
	note F#, 2
	note E_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	note C_, 2
	sound_jump .mainloop

.sub1:
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	sound_loop 7, .sub1
	note G_, 2
	note G#, 2
.sub1loop1:
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	sound_loop 7, .sub1loop1
	sound_ret

.sub2:
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	sound_loop 8, .sub2
.sub2loop1:
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	sound_loop 8, .sub2loop1
	sound_ret

.sub3:
	octave 2
	note A#, 4
	octave 3
	note E_, 4
	octave 2
	note A#, 4
	octave 3
	note E_, 4
	octave 2
	sound_ret

.sub4:
	note A_, 2
	octave 3
	note E_, 2
	note E_, 2
	octave 2
	sound_loop 5, .sub4
	note B_, 2
	sound_ret
