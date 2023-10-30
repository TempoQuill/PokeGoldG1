Music_KantoLeader:
	channel_count 3
	channel 1, Music_KantoLeader_Ch1
	channel 2, Music_KantoLeader_Ch2
	channel 3, Music_KantoLeader_Ch3

Music_KantoLeader_Ch1:
	tempo 104
	volume 7, 7
	duty_cycle 3
	vibrato 8, 3, 4
	pitch_offset 1
	note_type 12, 11, 3
	rest 6
	octave 3
	note F#, 1
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
	octave 1
	note G#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	note A#, 1
	note B_, 1
	octave 2
	sound_call .sub1
	note F_, 6
	sound_call .sub1
	note A_, 6
.mainloop:
	sound_call .sub2
	sound_call .sub2
	rest 2
	octave 1
	sound_call .sub3
	octave 2
	note C#, 2
	octave 1
	note B_, 1
	rest 1
	sound_call .sub3
	note B_, 1
	rest 1
	octave 2
	note C#, 2
	octave 1
	note B_, 2
	note A_, 2
	octave 2
	note C#, 2
	octave 1
	note B_, 1
	rest 1
	note B_, 1
	rest 1
.loop1:
	octave 3
	note C_, 1
	octave 2
	note B_, 1
	note A_, 1
	note B_, 1
	sound_loop 11, .loop1
	rest 16
	octave 1
	note B_, 1
	rest 1
	note B_, 1
	rest 1
.loop2:
	octave 3
	note C_, 1
	octave 2
	note B_, 1
	note A_, 1
	note B_, 1
	sound_loop 15, .loop2
	sound_call .sub4
	note C#, 12
	volume_envelope 11, 3
	sound_call .sub4
	note A_, 12
	volume_envelope 11, 3
	note D#, 4
	note C#, 4
	note D#, 4
	note E_, 2
	note F#, 4
	octave 2
	note B_, 2
	octave 3
	note C#, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note D#, 2
	note F#, 2
	sound_call .sub4
	note A_, 12
	volume_envelope 11, 3
	note C#, 1
	octave 2
	note B_, 1
	octave 3
	note C#, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note A_, 1
	note G#, 1
	note F#, 1
	note E_, 1
	note F#, 1
	note E_, 1
	note D#, 1
	note C#, 1
	volume_envelope 11, 5
	note D#, 4
	note E_, 4
	note C#, 2
	note D#, 6
	note F#, 4
	note E_, 2
	note D#, 4
	note C#, 6
	rest 16
	rest 10
	note E_, 6
	note D#, 4
	note E_, 4
	note C#, 2
	note D#, 6
	note E_, 4
	note D#, 2
	note C#, 4
	octave 2
	note B_, 6
	octave 3
	note D#, 4
	note E_, 4
	note C#, 2
	note D#, 6
	note F#, 4
	note A_, 2
	note G#, 4
	note E_, 6
	sound_jump .mainloop

.sub1:
	note F#, 1
	rest 15
	note F#, 1
	rest 9
	note G_, 6
	note F#, 1
	rest 15
	note F#, 1
	rest 9
	sound_ret

.sub2:
	note F#, 1
	octave 3
.sub2loop1:
	note C#, 1
	note F#, 1
	note E_, 1
	sound_loop 10, .sub2loop1
	note C#, 1
	octave 2
	note E_, 1
.sub2loop2:
	note A_, 1
	octave 3
	note C#, 1
	octave 2
	note B_, 1
	sound_loop 10, .sub2loop2
	note A_, 1
	sound_ret

.sub3:
	note B_, 1
	rest 1
	octave 2
	note D_, 4
	octave 1
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	octave 2
	note E_, 4
	octave 1
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	octave 2
	note D_, 4
	octave 1
	note B_, 1
	rest 1
	sound_ret

.sub4:
	octave 1
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	volume_envelope 11, 5
	octave 3
	sound_ret

Music_KantoLeader_Ch2:
	duty_cycle 3
	vibrato 8, 2, 5
	note_type 12, 12, 3
	octave 4
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
	octave 3
	note B_, 1
	rest 5
	note F#, 1
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
	sound_call .sub1
	note A#, 6
	sound_call .sub1
	octave 4
	note C#, 6
.mainloop:
	sound_call .sub2
	octave 3
	note A_, 8
	octave 4
	note C#, 8
	note E_, 8
	note C#, 8
	duty_cycle 3
	sound_call .sub2
	note C#, 8
	octave 3
	note B_, 8
	note A_, 8
	volume_envelope 12, 3
	octave 4
	note E_, 4
	note E_, 2
	note C#, 2
	duty_cycle 3
	volume_envelope 12, 5
	octave 1
	note B_, 1
	rest 3
	octave 3
	sound_call .sub3
	rest 2
	note E_, 1
	note C#, 1
	note E_, 1
	rest 1
	note F_, 1
	rest 1
	sound_call .sub3
	note E_, 1
	rest 1
	note C#, 1
	rest 1
	note D_, 1
	rest 1
	note C#, 1
	rest 1
	note F#, 1
	rest 1
	note E_, 1
	rest 1
	octave 1
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	sound_call .sub4
	note G_, 4
	note_type 12, 11, 0
	note F#, 8
	note_type 12, 11, 7
	note F#, 8
	note_type 12, 12, 3
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
	note A_, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 1
	sound_call .sub4
	octave 4
	note C_, 4
	volume_envelope 11, 0
	octave 3
	note B_, 16
	volume_envelope 3, -7
	octave 4
	note F#, 16
	sound_call .sub5
	octave 3
	note A_, 12
	sound_call .sub5
	octave 4
	note C#, 12
	volume_envelope 11, 0
	note D#, 16
	volume_envelope 11, 7
	note D#, 16
	sound_call .sub5
	octave 4
	note C#, 12
	volume_envelope 12, 0
	note A_, 8
	note E_, 8
	note B_, 16
	volume_envelope 12, 7
	note B_, 16
	volume_envelope 12, 4
	octave 3
	note D#, 4
	note E_, 4
	note C#, 2
	note D#, 6
	note F#, 4
	note A_, 2
	note G#, 4
	rest 2
	note B_, 1
	octave 4
	note D#, 1
	note F#, 1
	note A#, 1
	volume_envelope 12, 0
	note B_, 16
	note F#, 16
	note A_, 16
	octave 5
	note C#, 8
	rest 2
	volume_envelope 12, 3
	octave 4
	note A_, 6
	sound_jump .mainloop

.sub1:
	note B_, 1
	rest 15
	note B_, 1
	rest 9
	octave 4
	note C_, 6
	octave 3
	note B_, 1
	rest 15
	note B_, 1
	rest 9
	sound_ret

.sub2:
	volume_envelope 12, 5
	note D#, 4
	note C#, 4
	note D#, 4
	note E_, 2
	note F#, 4
	note E_, 4
	note D#, 2
	note C#, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	note D#, 2
	duty_cycle 2
	volume_envelope 11, 7
	sound_ret

.sub3:
	note D_, 1
	note C#, 1
	octave 2
	note B_, 1
	octave 3
	note D_, 1
	rest 4
	note E_, 1
	note D_, 1
	octave 2
	note B_, 1
	octave 3
	note E_, 1
	rest 4
	note F#, 1
	note E_, 1
	note C#, 1
	note F#, 1
	sound_ret

.sub4:
	volume_envelope 11, 0
	octave 3
	note B_, 4
	octave 4
	note C_, 4
	octave 3
	note A_, 4
	note B_, 4
	octave 4
	note C_, 4
	octave 3
	note A_, 4
	sound_ret

.sub5:
	volume_envelope 12, 3
	octave 1
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	volume_envelope 12, 7
	sound_ret

Music_KantoLeader_Ch3:
	vibrato 0, 2, 0
	note_type 12, 1, 3
	rest 12
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	sound_call .sub1
	note C_, 6
	sound_call .sub1
	note F_, 6
	sound_call .sub1
	note C_, 6
	sound_call .sub1
	note C#, 6
	volume_envelope 1, 4
.mainloop:
	sound_call .sub2
	sound_call .sub2
	sound_call .sub3
	octave 4
	note C#, 2
	sound_call .sub3
	note B_, 1
	rest 1
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	note A_, 2
	octave 4
	note C#, 2
	octave 3
.loop1:
	note B_, 1
	rest 1
	note B_, 1
	rest 13
	sound_loop 8, .loop1
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	octave 4
	note C#, 12
	octave 3
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	octave 4
	note E_, 12
	note D#, 16
	octave 3
	note B_, 16
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	octave 4
	note E_, 12
	note C#, 8
	note E_, 8
	sound_call .sub4
	note E_, 6
	sound_call .sub4
	note G_, 6
	sound_call .sub4
	note C_, 6
	sound_call .sub4
	note G_, 6
	sound_jump .mainloop

.sub1:
	octave 3
	note B_, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	sound_loop 6, .sub1
	octave 3
	note B_, 1
	rest 1
	octave 4
	sound_ret

.sub2:
	octave 3
	note B_, 2
	octave 4
	note F#, 2
	sound_loop 8, .sub2
.sub2loop1:
	octave 3
	note A_, 2
	octave 4
	note E_, 2
	sound_loop 8, .sub2loop1
	sound_ret

.sub3:
	octave 3
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	octave 4
	note D_, 4
	octave 3
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	octave 4
	note E_, 4
	octave 3
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	octave 4
	note D_, 4
	octave 3
	note B_, 1
	rest 1
	sound_ret

.sub4:
	octave 3
	note B_, 2
	octave 4
	note F#, 2
	sound_loop 6, .sub4
	octave 3
	note B_, 2
	octave 4
	sound_ret
