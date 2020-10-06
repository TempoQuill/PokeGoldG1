Music_LeaderWin:
	channel_count 3
	channel 1, Music_LeaderWin_Ch1
	channel 2, Music_LeaderWin_Ch2
	channel 3, Music_LeaderWin_Ch3
	; channel 4, Music_LeaderWin_Ch4

Music_LeaderWin_Ch1:
	tempo 112
	volume 7, 7
	duty_cycle 3
	vibrato 18, 3, 1
	pitch_offset 1
	note_type 12, 10, 6
	octave 4
	note D_, 6
	octave 3
	note A_, 1
	octave 4
	note D_, 1
	note F#, 6
	note D_, 1
	note F#, 1
	volume_envelope 10, 0
	note A_, 8
	volume_envelope 10, 7
	note A_, 8
.mainloop:
	volume_envelope 11, 2
	octave 3
	sound_call .sub1
	note E_, 2
	note D_, 4
	note D_, 4
	sound_call .sub1
	note C#, 2
	volume_envelope 11, 1
	octave 2
	note B_, 8
	sound_loop 2, .mainloop
	octave 3
	sound_call .sub2
	volume_envelope 9, 0
	note F#, 8
	note E_, 8
	note D_, 8
	note C#, 8
	sound_call .sub2
	volume_envelope 9, 7
	note F#, 6
	note E_, 1
	note F#, 1
	note A_, 8
	volume_envelope 10, 7
	note G_, 8
	note E_, 8
	sound_jump .mainloop

.sub1:
	note A_, 2
	note A_, 2
	note F#, 4
	note G_, 2
	note G_, 2
	note E_, 4
	note D_, 2
	note E_, 2
	note D_, 2
	sound_ret

.sub2:
	volume_envelope 9, 7
	note D_, 6
	octave 2
	note A_, 1
	octave 3
	note D_, 1
	note F#, 8
	volume_envelope 11, 0
	note F#, 6
	note E_, 1
	note F#, 1
	note A_, 8
	volume_envelope 9, 7
	note E_, 6
	note C#, 1
	note E_, 1
	note G#, 8
	volume_envelope 11, 0
	note G#, 6
	note E_, 1
	note G#, 1
	note B_, 8
	volume_envelope 9, 7
	note C#, 6
	octave 2
	note A_, 1
	octave 3
	note C#, 1
	note E_, 8
	volume_envelope 11, 0
	note E_, 6
	note C#, 1
	note E_, 1
	note E_, 4
	note G_, 4
	sound_ret

Music_LeaderWin_Ch2:
	duty_cycle 2
	vibrato 24, 2, 4
	note_type 12, 12, 4
	octave 4
	note A_, 6
	note F#, 1
	note A_, 1
	octave 5
	note D_, 6
	octave 4
	note A_, 1
	octave 5
	note D_, 1
	volume_envelope 11, 0
	note F#, 8
	volume_envelope 11, 7
	note F#, 8
.mainloop:
	octave 4
	sound_call .sub1
	volume_envelope 12, 4
	note A_, 4
	note A_, 4
	octave 4
	sound_call .sub1
	volume_envelope 12, 1
	note D_, 6
	note_type 6, 12, 2
	note G_, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	sound_call .sub1
	volume_envelope 12, 4
	note A_, 4
	note A_, 3
	note_type 6, 12, 2
	note B_, 1
	octave 4
	note C#, 1
	sound_call .sub1
	volume_envelope 12, 1
	note D_, 8
	sound_call .sub2
	volume_envelope 8, 0
	octave 4
	note E_, 8
	volume_envelope 10, 0
	sound_call .sub3
	volume_envelope 6, -7
	octave 4
	note C#, 8
	volume_envelope 12, 7
	note C#, 8
	note F#, 4
	note E_, 4
	volume_envelope 11, 0
	note D_, 14
	octave 3
	note B_, 2
	volume_envelope 10, 0
	note A_, 8
	volume_envelope 11, 7
	note A_, 8
	sound_call .sub2
	volume_envelope 4, -7
	octave 4
	note E_, 8
	volume_envelope 11, 0
	sound_call .sub3
	volume_envelope 11, 0
	octave 4
	note C#, 8
	volume_envelope 11, 7
	note C#, 8
	octave 3
	note A_, 4
	octave 4
	note C#, 4
	volume_envelope 11, 0
	note D_, 14
	note E_, 2
	note D_, 12
	volume_envelope 12, 2
	octave 3
	note G_, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	sound_jump .mainloop

.sub1:
	note_type 12, 12, 2
	note D_, 2
	note C#, 2
	octave 3
	note B_, 4
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	note A_, 4
	note B_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	sound_ret

.sub2:
	volume_envelope 12, 7
	note A_, 6
	note F#, 1
	note A_, 1
	volume_envelope 11, 0
	octave 4
	note D_, 8
	volume_envelope 10, 0
	note D_, 8
	volume_envelope 9, 7
	note D_, 8
	volume_envelope 12, 7
	octave 3
	note B_, 6
	note G#, 1
	note B_, 1
	sound_ret

.sub3:
	note E_, 8
	volume_envelope 12, 7
	note E_, 8
	octave 3
	note G_, 6
	note E_, 1
	note G_, 1
	sound_ret

Music_LeaderWin_Ch3:
	note_type 12, 1, 0
	vibrato 16, 1, 2
	octave 4
	note F#, 6
	note D_, 1
	note F#, 1
	note A_, 6
	note F#, 1
	note A_, 1
	octave 5
	note D_, 6
	octave 4
	note A_, 1
	octave 5
	note D_, 1
	note F#, 8
.mainloop:
	octave 4
	sound_call .sub1
	note G_, 1
	rest 3
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	note G_, 1
	rest 1
	note F#, 3
	rest 1
	note F#, 3
	rest 1
	sound_call .sub1
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	note F#, 1
	rest 1
	note F#, 1
	rest 1
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	note D_, 1
	rest 5
	note D_, 1
	sound_call .sub2
	note A_, 1
	rest 1
	note D_, 1
	rest 1
	note G_, 3
	rest 1
	note D_, 3
	sound_call .sub2
	note G_, 1
	rest 1
	note D_, 1
	rest 1
	note F#, 1
	rest 7
	sound_call .sub3
	note D_, 2
	note C#, 2
	note D_, 2
	note E_, 2
	sound_call .sub3
	note G_, 2
	note A_, 2
	note G_, 2
	note E_, 2
	sound_jump .mainloop

.sub1:
	note F#, 1
	rest 1
	note F#, 1
	rest 1
	note F#, 1
	rest 3
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	sound_ret

.sub2:
	rest 1
	note F#, 1
	rest 1
	note D_, 1
	rest 1
	note F#, 1
	rest 1
	note D_, 1
	rest 1
	note G_, 1
	rest 1
	note D_, 1
	rest 1
	note G_, 1
	rest 1
	note D_, 1
	rest 1
	note A_, 1
	rest 1
	note D_, 1
	rest 1
	sound_ret

.sub3:
	note D_, 2
	note A_, 2
	sound_loop 6, .sub3
	note G#, 2
	note F#, 2
	note E_, 2
	note D#, 2
.sub3loop1:
	note E_, 2
	note B_, 2
	sound_loop 8, .sub3loop1
.sub3loop2
	note C#, 2
	note A_, 2
	sound_loop 8, .sub3loop2
.sub3loop3:
	note D_, 2
	note A_, 2
	sound_loop 6, .sub3loop3
	sound_ret
