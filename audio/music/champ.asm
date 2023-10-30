Music_Champ:
	channel_count 3
	channel 1, Music_Champ_Ch1
	channel 2, Music_Champ_Ch2
	channel 3, Music_Champ_Ch3

Music_Champ_Ch1:
	tempo 98
	volume 7, 7
	duty_cycle 3
	pitch_offset 1
	vibrato 18, 1, 5
	note_type 12, 11, 2
	octave 2
	note A#, 8
	note A#, 8
	note A#, 8
	note A#, 4
	volume_envelope 11, 7
	note B_, 4
.loop1:
	sound_call .sub1
	note D#, 4
	sound_loop 2, .loop1
	sound_call .sub1
	note E_, 4
.loop2:
	sound_call .sub2
	octave 3
	note D#, 4
	sound_loop 3, .loop2
	sound_call .sub2
	note B_, 4
.loop3:
	sound_call .sub2
	octave 3
	note D#, 4
	sound_loop 7, .loop3
	sound_call .sub2
	note B_, 4
	sound_call .sub2
	octave 3
	note D#, 4
	sound_call .sub2
	octave 3
	note E_, 4
	sound_call .sub2
	octave 3
	note F#, 4
	sound_call .sub2
	octave 3
	note G#, 4
	volume_envelope 10, 0
	note A#, 8
	octave 2
	note A#, 8
	octave 3
	note B_, 12
	volume_envelope 11, 2
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	note C#, 1
.mainloop:
	sound_call .sub3
	sound_call .sub4
	note B_, 4
	sound_call .sub3
	note B_, 4
	sound_call .sub5
	octave 4
	note E_, 4
	sound_call .sub6
	note B_, 4
	note G#, 4
	sound_call .sub6
	octave 4
	note D_, 4
	note D_, 4
	volume_envelope 10, 0
	octave 3
	note A#, 8
	octave 2
	note A#, 8
	octave 3
	note F#, 8
	octave 2
	note F#, 8
	volume_envelope 6, 0
	note B_, 16
	volume_envelope 7, 0
	note B_, 16
	volume_envelope 8, 0
	octave 3
	note C#, 16
	volume_envelope 10, 0
	note D#, 16
	volume_envelope 11, 4
	octave 4
	note F#, 4
	note F_, 4
	note E_, 4
	note D#, 4
	note D_, 4
	note C#, 4
	note F#, 4
	note F#, 4
	note F#, 4
	note F_, 4
	note E_, 4
	note D#, 4
	note F#, 2
	note G#, 2
	note D#, 2
	note E_, 2
	note F#, 4
	note F#, 4
	rest 16
	volume_envelope 9, 0
	octave 3
	note F#, 8
	volume_envelope 11, 4
	note E_, 4
	note E_, 4
	volume_envelope 9, 0
	note D#, 16
	note C#, 16
.loop5:
	sound_call .sub2
	octave 3
	note D#, 4
	sound_loop 4, .loop5
.loop6:
	volume_envelope 11, 2
	note C_, 2
	note C_, 2
	volume_envelope 11, 7
	note D#, 4
	sound_loop 2, .loop6
	volume_envelope 11, 2
	note C_, 2
	note C_, 2
	volume_envelope 11, 7
	note F#, 4
	volume_envelope 11, 2
	note C_, 2
	note C_, 2
	volume_envelope 11, 7
	note G#, 4
	sound_call .sub7
	note B_, 4
	sound_call .sub7
	octave 4
	note D_, 4
	sound_jump .mainloop

.sub1:
	volume_envelope 11, 2
	octave 2
	note A#, 2
	note A#, 6
	note A#, 2
	note A#, 6
	note A#, 2
	note A#, 6
	note A#, 2
	note A#, 2
	volume_envelope 11, 7
	octave 3
	sound_ret

.sub2:
	volume_envelope 11, 2
	octave 2
	note A#, 2
	note A#, 2
	volume_envelope 11, 7
	sound_ret

.sub3:
	volume_envelope 11, 5
	octave 3
	note D#, 2
	note A#, 2
	note D#, 2
	note F#, 4
	note F_, 2
	note E_, 2
	note B_, 2
	note F#, 2
	note A#, 2
	note F_, 2
	note A_, 2
	note E_, 2
	note G#, 2
	note D#, 2
	note G_, 2
	volume_envelope 11, 2
	note E_, 2
	note E_, 2
	volume_envelope 11, 7
	note F#, 4
	volume_envelope 11, 2
	note E_, 2
	note E_, 2
	volume_envelope 11, 7
.sub4:
	note G#, 4
.sub5:
	volume_envelope 11, 2
	note E_, 2
	note E_, 2
	volume_envelope 11, 7
	sound_ret

.sub6:
	volume_envelope 11, 2
	octave 3
	note A#, 2
	note A#, 4
	note A#, 4
	note A#, 4
	note A#, 4
	note A#, 4
	note A#, 2
	volume_envelope 11, 7
	sound_ret

.sub7:
	volume_envelope 11, 2
	note D#, 2
	note D#, 2
	volume_envelope 11, 7
	note A#, 4
	volume_envelope 11, 2
	note D#, 2
	note D#, 2
	volume_envelope 11, 7
	note B_, 4
	volume_envelope 11, 2
	note D#, 2
	note D#, 2
	volume_envelope 11, 7
	octave 4
	note C#, 4
	volume_envelope 11, 2
	octave 3
	note D#, 2
	note D#, 2
	volume_envelope 11, 7
	sound_ret

Music_Champ_Ch2:
	duty_cycle 3
	vibrato 8, 3, 6
	pitch_offset 1
	note_type 12, 12, 2
	octave 3
	note D#, 8
	note D#, 8
	note D#, 8
	note D#, 4
	volume_envelope 12, 7
	note D_, 4
	sound_call .sub1
	note A#, 4
	sound_call .sub1
	note B_, 4
	sound_call .sub1
	octave 4
	note C#, 4
	sound_call .sub2
	note D_, 4
	sound_call .sub2
	note F_, 4
	sound_call .sub2
	note D_, 4
	sound_call .sub3
	note B_, 4
	sound_call .sub4
	octave 4
	note C_, 4
	volume_envelope 12, 2
	octave 3
	note D#, 2
	note D#, 2
	volume_envelope 12, 7
	octave 4
	note C#, 4
	note D#, 8
	octave 3
	note D#, 8
	octave 4
	note E_, 8
	volume_envelope 3, -4
	note E_, 8
.mainloop:
	volume_envelope 12, 5
	note D#, 6
	octave 3
	note A#, 6
	octave 4
	note D#, 2
	note D_, 2
	note C#, 4
	note C_, 4
	octave 3
	note B_, 4
	note A#, 4
	volume_envelope 12, 7
	note B_, 8
	octave 4
	note E_, 8
	volume_envelope 12, 2
	octave 3
	note G#, 2
	note G#, 2
	volume_envelope 12, 7
	note B_, 4
	volume_envelope 12, 2
	note G#, 2
	note G#, 2
	volume_envelope 12, 7
	octave 4
	note C#, 4
	volume_envelope 12, 5
	note D#, 6
	octave 3
	note A#, 6
	octave 4
	note D#, 2
	note D_, 2
	note C#, 4
	note C_, 4
	octave 3
	note B_, 4
	note A#, 2
	note B_, 2
	volume_envelope 12, 7
	octave 4
	note E_, 8
	note G#, 8
	note E_, 8
	note B_, 8
	sound_call .sub5
	note E_, 4
	note E_, 4
	sound_call .sub5
	note F#, 4
	note F#, 4
	volume_envelope 12, 7
	note D#, 8
	octave 3
	note D#, 8
	octave 4
	note C#, 8
	octave 3
	note C#, 8
	volume_envelope 11, 0
	note D#, 16
	note D#, 16
	note F_, 16
	note F#, 16
	volume_envelope 12, 4
.loop1:
	octave 5
	note D#, 4
	note D_, 4
	note C#, 4
	note C_, 4
	note D#, 2
	note D_, 2
	note C#, 2
	note C_, 2
	octave 4
	note B_, 4
	note B_, 4
	sound_loop 2, .loop1
	volume_envelope 11, 0
	octave 3
	note D#, 16
	note B_, 16
	note A#, 16
	note G#, 16
	sound_call .sub2
	note A_, 4
	sound_call .sub3
	note B_, 4
	sound_call .sub4
	octave 4
	note C#, 4
	volume_envelope 12, 2
	octave 3
	note D#, 2
	note D#, 2
	volume_envelope 12, 7
	octave 4
	note D_, 4
	volume_envelope 11, 0
	note D#, 8
	note E_, 8
	note F#, 8
	note E_, 8
	note D#, 8
	note E_, 8
	note F#, 8
	note G#, 8
	sound_jump .mainloop

.sub1:
	volume_envelope 12, 2
	note D#, 2
	note D#, 6
	note D#, 2
	note D#, 6
	note D#, 2
	note D#, 6
	note D#, 2
	note D#, 2
	volume_envelope 12, 7
	sound_ret

.sub2:
	volume_envelope 12, 2
	octave 3
	note D#, 2
	note D#, 2
	volume_envelope 12, 7
	note A#, 4
	volume_envelope 12, 2
	note D#, 2
	note D#, 2
	volume_envelope 12, 7
	note B_, 4
.sub3:
	volume_envelope 12, 2
	note D#, 2
	note D#, 2
	volume_envelope 12, 7
	note A#, 4
.sub4:
	volume_envelope 12, 2
	note D#, 2
	note D#, 2
	volume_envelope 12, 7
	sound_ret

.sub5:
	volume_envelope 12, 1
	note D#, 2
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 2
	volume_envelope 12, 5
	sound_ret

Music_Champ_Ch3:
	note_type 12, 1, 4
.loop1:
	octave 3
	note D#, 1
	rest 7
	sound_loop 3, .loop1
	note D#, 1
	rest 3
	note E_, 4
.loop2:
	note D#, 1
	rest 1
	note D#, 1
	rest 5
	note D#, 1
	rest 1
	note D#, 1
	rest 5
	note D#, 1
	rest 1
	note D#, 1
	rest 5
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	note B_, 4
	sound_loop 3, .loop2
	sound_call .sub2
	note B_, 4
	sound_call .sub2
	note D_, 4
	sound_call .sub2
	note B_, 4
	sound_call .sub2
	note A_, 4
	sound_call .sub2
	note B_, 4
	sound_call .sub2
	note D_, 4
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	note A#, 4
	sound_call .sub2
	note B_, 4
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	octave 4
	note C#, 4
	note D#, 8
	octave 3
	note D#, 8
	note B_, 4
	note G_, 2
	note B_, 2
	note F#, 2
	note A#, 2
	note F_, 2
	note A_, 2
.mainloop:
.loop3:
	note D#, 2
	note A#, 2
	sound_loop 8, .loop3
.loop4:
	note E_, 2
	note B_, 2
	sound_loop 5, .loop4
	note E_, 2
	octave 4
	note C_, 2
	octave 3
	note A_, 2
	note B_, 2
	note G_, 2
	note A_, 2
.loop5:
	note D#, 2
	note A#, 2
	sound_loop 8, .loop5
.loop6:
	note E_, 2
	note B_, 2
	sound_loop 8, .loop6
	sound_call .sub3
	note E_, 2
	note D#, 2
	note E_, 2
	note D#, 2
	octave 4
	note D_, 2
	note C#, 2
	note C_, 2
	sound_call .sub3
	note A#, 2
	note D#, 2
	note A#, 2
	note D#, 2
	octave 4
	note D_, 2
	note C#, 2
	note C_, 2
	octave 3
	note A#, 8
	note D#, 8
	note B_, 8
	note D#, 8
.loop7:
	note D#, 2
	note F#, 2
	sound_loop 16, .loop7
	sound_call .sub4
	octave 3
	note E_, 2
	note B_, 2
	octave 4
	note D#, 2
	note E_, 2
	note F#, 2
	octave 3
	note B_, 2
	octave 4
	note D#, 2
	note E_, 2
	sound_call .sub4
.loop8:
	octave 3
	note E_, 2
	note B_, 2
	sound_loop 4, .loop8
.loop9:
	note D#, 2
	note A#, 2
	sound_loop 5, .loop9
	note B_, 2
	octave 4
	note D#, 2
	octave 3
	note D#, 2
	rest 2
	note D#, 2
	rest 2
.loop10:
	note E_, 2
	note B_, 2
	sound_loop 5, .loop10
	octave 4
	note C#, 2
	note E_, 2
	octave 3
	note E_, 2
	rest 2
	note E_, 2
	rest 2
.loop11:
	note D#, 2
	note G#, 2
	sound_loop 8, .loop11
.loop12:
	note D#, 2
	note A#, 2
	sound_loop 7, .loop12
	note B_, 2
	note A#, 2
.loop13:
	octave 3
	note D#, 2
	note A#, 2
	octave 4
	note D_, 2
	note D#, 2
	sound_loop 7, .loop13
	note C#, 2
	octave 3
	note B_, 2
	note A#, 2
	note G#, 2
	sound_jump .mainloop

.sub2:
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	note A#, 4
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	sound_ret

.sub3:
	octave 3
	note D#, 2
	note F#, 2
	note D#, 2
	note F#, 2
	note D#, 2
	octave 4
	note D_, 2
	note C#, 2
	note C_, 2
	octave 3
	note D#, 2
	sound_ret

.sub4:
	octave 3
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	octave 4
	note D#, 2
	note E_, 2
	sound_ret
