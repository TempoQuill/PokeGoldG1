Music_WildWin:
	channel_count 3
	channel 1, Music_WildWin_Ch1
	channel 2, Music_WildWin_Ch2
	channel 3, Music_WildWin_Ch3

Music_Capture:
	channel_count 3
	channel 1, Music_Capture_Ch1
	channel 2, Music_Capture_Ch2
	channel 3, Music_Capture_Ch3

Music_WildWin_Ch1:
	tempo 112
	volume 7, 7
	duty_cycle 3
	vibrato 6, 3, 4
	pitch_offset 1
	note_type 12, 11, 7
	octave 3
	note B_, 1
	note A_, 1
	note G#, 1
	note F#, 1
	note E_, 12
	sound_jump Music_Capture_Ch1.mainloop

Music_Capture_Ch1:
	tempo 112
	volume 7, 7
	duty_cycle 3
	vibrato 6, 3, 4
	pitch_offset 1
.mainloop:
	note_type 12, 6, 2
	sound_call .sub1
	note G#, 2
	note G#, 2
	note G#, 4
	sound_call .sub1
	note G#, 8
	sound_call .sub2
	note A_, 2
	note A_, 2
	note A_, 4
	sound_call .sub2
	note A_, 8
	sound_jump .mainloop

.sub1:
	note E_, 2
	note F#, 2
	note E_, 2
	note F#, 2
	note G#, 2
	note G#, 2
	note G#, 4
	note A_, 2
	note A_, 2
	note A_, 4
	sound_ret

.sub2:
	note F_, 2
	note G_, 2
	note F_, 2
	note G_, 2
	note A_, 2
	note A_, 2
	note A_, 4
	note A#, 2
	note A#, 2
	note A#, 4
	sound_ret

Music_WildWin_Ch2:
	duty_cycle 2
	note_type 12, 12, 3
	octave 4
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	note_type 12, 12, 7
	note B_, 12
Music_Capture_Ch2:
	duty_cycle 2
	note_type 12, 8, 2
.mainloop:
	octave 3
	sound_call .sub1
	note B_, 2
	note B_, 2
	note B_, 4
	sound_call .sub1
	note B_, 8
	octave 4
	sound_call .sub2
	note C_, 2
	note C_, 2
	note C_, 4
	sound_call .sub2
	note C_, 8
	sound_jump .mainloop

.sub1:
	note B_, 2
	note A_, 2
	note G#, 2
	note A_, 2
	note B_, 2
	note B_, 2
	note B_, 4
	octave 4
	note C#, 2
	note C#, 2
	note C#, 4
	octave 3
	sound_ret

.sub2:
	note C_, 2
	octave 3
	note A#, 2
	note A_, 2
	note A#, 2
	octave 4
	note C_, 2
	note C_, 2
	note C_, 4
	note D_, 2
	note D_, 2
	note D_, 4
	sound_ret

Music_WildWin_Ch3:
	note_type 12, 2, 0
	octave 5
	note E_, 1
	rest 1
	octave 6
	note C#, 1
	rest 1
	octave 5
	note B_, 1
	rest 1
	octave 6
	note D#, 1
	rest 1
	note E_, 1
	rest 3
	note E_, 1
	rest 3
Music_Capture_Ch3:
	note_type 12, 2, 0
.mainloop:
	octave 4
	sound_call .sub1
	note F#, 1
	rest 1
	octave 5
	note D#, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	note E_, 1
	rest 1
	sound_call .sub1
	octave 5
	note E_, 1
	rest 3
	octave 4
	note D#, 4
	sound_call .sub2
	note F_, 1
	rest 1
	octave 5
	note F_, 1
	rest 1
	octave 4
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	sound_call .sub2
	octave 5
	note F_, 1
	rest 3
	octave 4
	note D#, 4
	sound_jump .mainloop

.sub1:
	note E_, 1
	rest 1
	octave 5
	note E_, 1
	rest 1
	octave 4
	sound_loop 2, .sub1
	note E_, 1
	rest 3
	octave 5
	note E_, 1
	rest 3
	octave 4
	note F#, 1
	rest 1
	octave 5
	note F#, 1
	rest 1
	octave 4
	note F#, 1
	rest 3
	sound_ret

.sub2:
	note F_, 1
	rest 1
	octave 5
	note F_, 1
	rest 1
	octave 4
	sound_loop 2, .sub2
	note F_, 1
	rest 3
	octave 5
	note F_, 1
	rest 3
	octave 4
	note G_, 1
	rest 1
	octave 5
	note G_, 1
	rest 1
	octave 4
	note G_, 1
	rest 3
	sound_ret
