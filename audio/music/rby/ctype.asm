Music_CType:
	channel_count 3
	channel 1, Music_CType_Ch1
	channel 2, Music_CType_Ch2
	channel 3, Music_CType_Ch3
	; channel 4, Music_CType_Ch4

Music_CType_Ch1:
	tempo 128
	volume 7, 7
	duty_cycle 2
	vibrato 7, 2, 3
	pitch_offset 1
	note_type 12, 11, 2
	octave 4
.loop1:
	note E_, 1
	note F#, 1
	sound_loop 4, .loop1
	note E_, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	note D#, 2
	octave 3
	note B_, 3
	octave 4
	note C#, 1
	note D#, 2
	octave 3
	note B_, 2
	octave 4
	note E_, 4
	note E_, 4
.mainloop:
	volume_envelope 11, 2
	octave 3
	note G#, 2
	note G#, 4
	sound_call .sub1
	note G#, 4
	note A_, 4
	note B_, 2
	note A_, 2
	note G#, 2
	note F#, 2
	note G#, 2
	note E_, 4
	sound_call .sub1
	note B_, 4
	note A_, 4
	note G#, 4
	note G#, 4
	rest 2
	note G#, 4
	note G#, 4
	note G#, 4
	note G#, 2
	rest 2
	note A_, 4
	note A_, 4
	note A_, 1
	note A_, 3
	note A_, 2
	rest 2
	note A_, 4
	note A_, 2
	note B_, 2
	note A_, 2
	note G#, 2
	note F#, 4
	note G#, 1
	note G#, 3
	note A_, 2
	note B_, 2
	octave 4
	note C#, 2
	note C#, 2
	octave 3
	note B_, 2
	note E_, 4
	octave 4
	note C#, 6
	note C#, 4
	note C#, 2
	octave 3
	note D#, 4
	octave 4
	note D#, 6
	note D#, 4
	note D#, 2
	rest 2
	note E_, 4
	note E_, 3
	note D#, 1
	note E_, 2
	note F#, 2
	note E_, 2
	note F#, 16
	volume_envelope 9, 2
	rest 2
	octave 3
	sound_call .sub2
	note F#, 16
	note E_, 2
	sound_call .sub2
	note B_, 2
	note B_, 4
	octave 4
	note D#, 6
	note_type 6, 11, 3
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note_type 12, 11, 3
	note G#, 8
	note F#, 8
	note E_, 8
	note F#, 8
.loop2:
	note G#, 4
	note F#, 4
	note G#, 4
	note F#, 4
	note E_, 4
	note F#, 4
	note G#, 4
	note F#, 4
	sound_loop 2, .loop2
	note E_, 2
	octave 3
	note B_, 4
	octave 4
	note E_, 2
	note G#, 4
	note F#, 4
	note E_, 2
	note F#, 4
	note E_, 2
	note D#, 4
	note E_, 4
	volume_envelope 11, 5
	octave 3
	note A_, 8
	note E_, 8
	octave 4
	note D#, 8
	octave 3
	note F#, 8
	volume_envelope 8, 3
	rest 16
	rest 16
	rest 16
	rest 16
	rest 2
	note B_, 6
	note G#, 4
	note F#, 4
	rest 2
	note A_, 6
	note F#, 4
	note A_, 4
	rest 2
	note G#, 6
	note E_, 4
	note F#, 4
	rest 2
	note F#, 6
	note F#, 4
	note G#, 4
	volume_envelope 11, 3
	rest 16
	rest 16
	rest 16
	rest 16
	rest 2
	note B_, 6
	note B_, 4
	note B_, 4
	rest 2
	octave 4
	note C#, 6
	note C#, 4
	note C#, 4
	rest 2
	note E_, 6
	note E_, 4
	note E_, 4
	note D#, 6
	note D#, 2
	note D#, 4
	note D#, 4
	octave 3
	note B_, 2
	octave 4
	note D#, 2
	note C#, 2
	octave 3
	note B_, 2
	octave 4
	note D#, 2
	note C#, 2
	note D#, 2
	note E_, 2
	note E_, 2
	note D#, 2
	note C#, 2
	note D#, 2
	note E_, 2
	note D#, 2
	note C#, 2
	note D#, 2
	note F#, 2
	note E_, 2
	note D#, 2
	note E_, 2
	note F#, 2
	note E_, 2
	note F#, 2
	note G#, 2
	note B_, 2
	note A_, 2
	note G#, 2
	note F#, 4
	note G#, 2
	note G#, 4
	rest 8
.loop3:
	octave 3
	note E_, 4
	note D#, 4
	note C#, 4
	octave 2
	note B_, 4
	note A_, 4
	note G#, 4
	sound_loop 2, .loop3
	note F#, 4
	note D#, 4
	sound_jump .mainloop

.sub1:
	note B_, 2
	octave 4
	note E_, 4
	note D#, 3
	note C#, 1
	octave 3
	note B_, 2
	note F#, 4
	octave 4
	note A_, 2
	note F#, 2
	octave 5
	note E_, 2
	note D#, 4
	octave 3
	note B_, 2
	note B_, 4
	note F#, 2
	note A_, 4
	note F#, 3
	note A_, 1
	sound_ret

.sub2:
	note E_, 4
	note E_, 4
	note E_, 4
	note E_, 2
	note F#, 2
	note F#, 4
	note F#, 4
	note F#, 4
	note F#, 2
	note G#, 2
	note G#, 4
	note G#, 4
	note G#, 4
	note G#, 2
	sound_ret

Music_CType_Ch2:
	duty_cycle 2
	vibrato 6, 2, 4
	note_type 12, 12, 2
	octave 4
	note B_, 6
	octave 5
	note C#, 2
	octave 4
	note B_, 2
	note A_, 2
	note G#, 2
	note F#, 2
	note E_, 2
	note F#, 2
	note G#, 2
	note F#, 2
	note B_, 4
.mainloop:
	note B_, 4
	volume_envelope 12, 2
	octave 4
	sound_call .sub1
	note F#, 2
	note G#, 8
	sound_call .sub1
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	duty_cycle 1
	volume_envelope 12, 3
	octave 2
	note B_, 2
	octave 3
	note C#, 2
	note D#, 2
	note E_, 6
	note D#, 2
	note C#, 4
	note E_, 4
	note D#, 6
	note E_, 2
	note F#, 8
	note D#, 4
	note F#, 4
	note D#, 2
	octave 2
	note B_, 2
	octave 3
	note C#, 2
	note D#, 2
	note E_, 6
	note F#, 2
	note G#, 8
	note A_, 4
	note C#, 3
	note E_, 1
	note A_, 8
	note G#, 4
	octave 2
	note B_, 3
	octave 3
	note E_, 1
	note G#, 8
	note F#, 3
	note F_, 1
	note F#, 2
	note G#, 2
	note A_, 2
	note G#, 2
	note A_, 2
	octave 4
	note C#, 2
	octave 3
	note B_, 4
	duty_cycle 2
	note_type 12, 6, 11, 1
	note B_, 2
	note A_, 1
	note G#, 1
	note F#, 1
	note E_, 1
	note D#, 1
	note C#, 1
	octave 2
	note B_, 8
	note_type 12, 10, 2
	octave 3
	note B_, 3
	note A_, 1
	note G#, 6
	note G#, 4
	note G#, 4
	note G#, 2
	note A_, 6
	note A_, 4
	note A_, 2
	note B_, 2
	note A_, 2
	note B_, 2
	note B_, 4
	note B_, 4
	note B_, 4
	note B_, 2
	octave 4
	note D#, 16
	rest 2
	octave 3
	note G#, 4
	note G#, 4
	note G#, 2
	note A_, 2
	note G#, 2
	rest 2
	note A_, 4
	note A_, 4
	note A_, 2
	note B_, 2
	note A_, 2
	rest 2
	note B_, 4
	note B_, 4
	note B_, 2
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	octave 4
	note D#, 2
	note D#, 2
	note F#, 2
	note F#, 10
	volume_envelope 10, 3
.loop1:
	octave 5
	note E_, 4
	note E_, 2
	octave 4
	note B_, 2
	octave 5
	note D#, 4
	note D#, 2
	octave 4
	note B_, 2
	octave 5
	note C#, 4
	note C#, 2
	octave 4
	note B_, 2
	octave 5
	note D#, 4
	note D#, 2
	octave 4
	note B_, 2
	sound_loop 4, .loop1
	volume_envelope 12, 5
	note C#, 8
	note C#, 8
	octave 3
	note B_, 8
	note B_, 8
	volume_envelope 12, 3
.loop2:
	sound_call .sub2
	octave 3
	note B_, 4
	octave 4
	note C#, 4
	note D#, 2
	note C#, 2
	note D#, 2
	octave 3
	note B_, 2
	sound_loop 2, .loop2
	sound_call .sub2
	note G#, 4
	note F#, 4
	note G#, 2
	note F#, 2
	note E_, 2
	note D#, 2
	rest 2
	note G#, 6
	note G#, 4
	note G#, 4
	rest 2
	note A_, 6
	note A_, 4
	note A_, 4
	rest 2
	note B_, 6
	note B_, 4
	note B_, 4
	note F#, 6
	note F#, 2
	note A_, 4
	octave 5
	note C#, 4
	octave 4
	note G#, 6
	note G#, 6
	note G#, 4
	note A_, 6
	note A_, 6
	note A_, 4
	note B_, 6
	note B_, 6
	note B_, 4
	octave 5
	note D#, 2
	note C#, 2
	note D#, 2
	note F#, 4
	octave 4
	note B_, 2
	octave 5
	note E_, 2
	octave 4
	note C#, 1
	note D#, 1
	sound_call .sub3
	note E_, 4
	octave 4
	sound_call .sub3
	sound_jump .mainloop

.sub1:
	note E_, 2
	octave 3
	note B_, 4
	octave 4
	note E_, 2
	note G#, 4
	note F#, 3
	note E_, 1
	note D#, 2
	octave 3
	note B_, 4
	octave 5
	note C#, 2
	octave 4
	note B_, 2
	octave 5
	note G#, 2
	note F#, 4
	octave 4
	note D#, 2
	note F#, 4
	octave 3
	note B_, 2
	octave 4
	note C#, 4
	note D#, 3
	note F#, 1
	note E_, 6
	sound_ret

.sub2:
	octave 4
	note E_, 6
	note D#, 2
	note C#, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	octave 3
	note A_, 2
	octave 4
	note D#, 6
	note C#, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	note D#, 2
	note F#, 2
	note E_, 2
	note D#, 2
	note C#, 2
	octave 3
	note B_, 2
	note A_, 2
	note G#, 2
	note A_, 2
	octave 4
	note C#, 2
	sound_ret

.sub3:
	note E_, 4
	note D#, 4
	note C#, 4
	octave 3
	note B_, 4
	note A_, 4
	note G#, 4
	note F#, 4
	sound_ret

Music_CType_Ch3:
	note_type 12, 1, 0
	rest 16
	rest 10
	octave 3
.mainloop:
	note B_, 1
	rest 1
	octave 4
	note C#, 1
	rest 1
	note D#, 1
	rest 1
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	octave 3
	sound_call .sub1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	note D#, 1
	rest 1
	octave 3
	note B_, 1
	sound_call .sub2
	rest 1
	note D#, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note E_, 1
	note D#, 1
	note E_, 1
	rest 1
	note F#, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note D#, 1
	rest 1
	note E_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	sound_call .sub1
	note E_, 1
	note F_, 1
	note F#, 1
	note E_, 1
	note D#, 1
	rest 1
	note D#, 1
	sound_call .sub2
	rest 3
	note D#, 1
	rest 1
	note E_, 1
	rest 3
	octave 3
	note B_, 1
	rest 3
	octave 4
	note E_, 1
	rest 3
	note E_, 1
	rest 3
	octave 3
.loop1:
	note G#, 1
	rest 1
	note B_, 1
	rest 1
	sound_loop 4, .loop1
	note A_, 1
	rest 1
	octave 4
	note C#, 1
	rest 1
	octave 3
	note A_, 1
	note G#, 1
	note F#, 1
	note G#, 1
.loop2:
	note A_, 1
	rest 1
	octave 4
	note C#, 1
	rest 1
	octave 3
	sound_loop 4, .loop2
	note A_, 1
	rest 1
	note F#, 1
	rest 1
	note F#, 1
	rest 1
	note A_, 1
	rest 1
	note G#, 1
	rest 1
	note B_, 1
	rest 1
	note G#, 1
	rest 1
	note B_, 1
	rest 1
	note G#, 1
	note A_, 1
	note B_, 1
	note A_, 1
	note G#, 1
	rest 1
	note B_, 1
	rest 7
	note A_, 1
	octave 4
	note C#, 1
	octave 3
	note A_, 1
	rest 1
	octave 4
	note E_, 1
	rest 1
	octave 3
	note A_, 1
	rest 1
	octave 4
	note E_, 1
	rest 7
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note D#, 1
	rest 1
	note B_, 1
	rest 1
	note D#, 1
	rest 1
	note B_, 1
	rest 1
.loop3:
	octave 3
	note A_, 1
	rest 1
	octave 4
	note C#, 1
	rest 1
	sound_loop 4, .loop3
	note D#, 1
	rest 15
	volume_envelope 1, 1
	octave 5
	sound_call .sub3
	octave 5
	note A_, 1
	rest 1
	note G#, 1
	rest 1
	note F#, 1
	rest 1
	note E_, 1
	rest 1
	note D#, 1
	rest 1
	note E_, 1
	rest 1
	note F#, 1
	rest 1
	note D#, 1
	rest 1
	sound_call .sub3
	note D#, 1
	rest 1
	note C#, 1
	rest 1
	note D#, 1
	rest 1
	octave 5
	note B_, 1
	rest 9
	volume_envelope 1, 0
.loop4:
	octave 4
	note G#, 8
	note B_, 8
	note A_, 8
	octave 5
	note D#, 8
	sound_loop 2, .loop4
	octave 4
	note G#, 4
	note B_, 4
	note E_, 4
	note B_, 4
	note A_, 2
	note G#, 2
	note F#, 2
	note E_, 2
	note D#, 2
	note E_, 2
	note F#, 2
	note D#, 2
	note G#, 2
	note F#, 2
	note E_, 2
	note G#, 2
	note B_, 2
	note A_, 2
	note G#, 2
	note F#, 2
	note E_, 2
	note F#, 2
	note G#, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note G#, 2
	note F#, 2
	rest 4
	octave 3
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	rest 7
	octave 3
	note F#, 1
	note G#, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	rest 5
	note G#, 4
	rest 2
	note G#, 4
	note E_, 4
	rest 2
	note F#, 4
	rest 2
	note F#, 4
	note D#, 4
	rest 2
	note E_, 4
	rest 2
	note E_, 4
	note C#, 4
	rest 2
	note D#, 4
	rest 2
	note D#, 4
	note F#, 4
	rest 2
	note G#, 4
	rest 2
	note E_, 4
	note E_, 4
	rest 2
	note F#, 4
	rest 2
	note D#, 4
	note F#, 4
	rest 2
	note E_, 4
	rest 2
	note C#, 4
	note E_, 4
	rest 2
	note D#, 4
	rest 2
	note D#, 4
	note D#, 4
	note E_, 2
	note G#, 4
	note B_, 2
	note G#, 4
	note E_, 4
	note D#, 2
	note F#, 4
	note A_, 2
	note F#, 4
	note D#, 4
	note C#, 2
	note E_, 4
	note G#, 2
	note E_, 4
	note C#, 4
	note D#, 2
	note A_, 4
	octave 5
	note C#, 2
	octave 4
	note B_, 4
	note A_, 4
	sound_call .sub4
	octave 4
	note C#, 2
	note D#, 4
	note E_, 2
	note F#, 4
	note D#, 4
	sound_call .sub4
	note D#, 2
	note C#, 2
	note D#, 2
	octave 4
	note B_, 2
	rest 2
	octave 5
	note E_, 1
	rest 1
	note E_, 1
	rest 16
	rest 3
	octave 3
	note E_, 4
	note D#, 4
	note C#, 4
	octave 2
	note B_, 4
	octave 4
	note G#, 4
	note F#, 4
	note E_, 4
	note D#, 4
	note C#, 4
	octave 3
	note B_, 4
	rest 2
	sound_jump .mainloop

.sub1:
	note B_, 1
	rest 1
	octave 4
	note G#, 1
	rest 1
	note E_, 1
	rest 1
	note B_, 1
	rest 1
	sound_ret

.sub2:
	rest 5
.sub2loop1:
	pitch_slide 1, 2, B_
	note B_, 1
	rest 3
	sound_loop 2, .sub2loop1
	octave 4
	note D#, 1
	rest 1
	note F#, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note D#, 1
	rest 1
	note C#, 1
	rest 1
	note D#, 1
	sound_ret

.sub3:
	note E_, 1
	rest 1
	octave 4
	note B_, 1
	rest 3
	octave 5
	note E_, 1
	rest 1
	note G#, 1
	rest 1
	note A_, 1
	rest 3
	note G#, 1
	rest 1
	note F#, 1
	rest 1
	note C#, 1
	rest 3
	note F#, 1
	rest 1
	note A_, 1
	rest 1
	note B_, 1
	rest 3
	note A_, 1
	rest 1
	note G#, 1
	rest 1
	note A_, 1
	rest 3
	note B_, 1
	rest 1
	octave 6
	note C#, 1
	rest 1
	octave 5
	note B_, 1
	rest 3
	octave 6
	note C#, 1
	rest 1
	sound_ret

.sub4:
	note E_, 2
	octave 3
	note B_, 4
	octave 4
	note E_, 2
	note G#, 4
	note F#, 3
	note E_, 1
	note F#, 2
	note C#, 4
	note F#, 2
	note A_, 4
	note G#, 3
	note F#, 1
	note G#, 2
	note A_, 4
	note B_, 2
	octave 5
	note C#, 2
	octave 4
	note B_, 4
	octave 5
	note C#, 2
	sound_ret
