Music_Oak:
	channel_count 3
	channel 1, Music_Oak_Ch1
	channel 2, Music_Oak_Ch2
	channel 3, Music_Oak_Ch3

Music_Oak_Ch1:
	tempo 112
	volume 7, 7
	duty_cycle 3
	pitch_offset 1
	note_type 12, 11, 4
	octave 3
	note F#, 1
	note B_, 1
	octave 4
	note D#, 1
	note E_, 1
	note F#, 12
	note_type 12, 10, 2
	octave 3
.loop1:
	note E_, 6
	note B_, 10
	note E_, 6
	note B_, 10
	note E_, 6
	note D#, 4
	note F#, 2
	note F#, 4
	note E_, 6
	note D#, 4
	note F#, 2
	note F#, 4
	sound_loop 2, .loop1
.mainloop:
	note F#, 6
	note E_, 4
	note A_, 2
	note A_, 4
	note F#, 6
	note E_, 4
	note A_, 2
	note A_, 4
	sound_call .sub1
	note E_, 6
	note D#, 4
	note F#, 2
	note F#, 4
	note E_, 6
	note D#, 4
	note F#, 2
	note F#, 4
	sound_call .sub1
	sound_jump .mainloop

.sub1:
	note F#, 6
	note E_, 4
	note G#, 2
	note G#, 4
	note F#, 6
	note E_, 4
	note G#, 2
	note G#, 4
	sound_ret

Music_Oak_Ch2:
	vibrato 8, 1, 1
	duty_cycle 2
	note_type 12, 12, 4
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note F#, 1
	note A#, 1
	note B_, 12
.loop1:
	note_type 12, 11, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	note D#, 2
	note E_, 4
	note D#, 2
	note C#, 4
	note_type 12, 6, 4
	note B_, 2
	octave 5
	note C#, 2
	note D#, 2
	note E_, 4
	note D#, 2
	note C#, 4
	note_type 12, 11, 2
	octave 3
	note B_, 2
	note A_, 2
	note G#, 2
	note A_, 4
	note B_, 2
	note B_, 4
	note_type 12, 8, 1
	octave 4
	note B_, 2
	note A_, 2
	note G#, 2
	note A_, 4
	note B_, 2
	note B_, 4
	sound_loop 2, .loop1
.mainloop:
	note_type 12, 11, 5
	octave 4
	note C#, 6
	octave 3
	note A_, 1
	octave 4
	note C#, 1
	note E_, 6
	note C#, 1
	note E_, 1
	note F#, 4
	note E_, 4
	note D#, 4
	note C#, 4
	octave 3
	note B_, 6
	note G#, 1
	note B_, 1
	octave 4
	note E_, 8
	note_type 12, 6, 5
	note B_, 6
	note G#, 1
	note B_, 1
	octave 5
	note E_, 8
	note_type 12, 11, 5
	octave 3
	note A_, 6
	note F#, 1
	note A_, 1
	octave 4
	note D#, 8
	note E_, 4
	note D#, 4
	note C#, 4
	note C_, 4
	octave 3
	note B_, 6
	note G#, 1
	note B_, 1
	octave 4
	note E_, 6
	octave 3
	note B_, 1
	octave 4
	note E_, 1
	note_type 12, 11, 7
	note G#, 16
	sound_jump .mainloop

Music_Oak_Ch3:
	note_type 12, 1, 2
	rest 10
	sound_call .sub1
	note B_, 1
	rest 5
	octave 5
	note E_, 4
	rest 6
	octave 4
	note B_, 1
	rest 5
	octave 5
	note E_, 4
	sound_call .sub1
	sound_call .sub2
	note B_, 1
	rest 1
	note F#, 1
	rest 1
.loop1:
	note B_, 1
	rest 1
	note E_, 1
	rest 1
	sound_loop 7, .loop1
	note A_, 1
	rest 1
	note B_, 1
	rest 1
	sound_call .sub2
	note G_, 1
	rest 1
	note G#, 1
	rest 1
.mainloop:
	octave 4
	note A_, 1
	rest 1
	octave 5
	note C#, 1
	rest 1
	sound_loop 8, .mainloop
	octave 4
	sound_call .sub3
.loop2:
	note F#, 1
	rest 1
	note A_, 1
	rest 1
	sound_loop 8, .loop2
	sound_call .sub3
	sound_jump .mainloop

.sub1:
	octave 4
	note F#, 1
	rest 1
	note B_, 1
	rest 1
	octave 5
	note C#, 1
	rest 1
	octave 4
	sound_ret

.sub2:
	note F#, 1
	rest 1
.sub2loop1:
	note F#, 1
	rest 1
	note B_, 1
	rest 1
	sound_loop 6, .sub2loop1
	note F#, 1
	rest 1
	sound_ret

.sub3:
	note G#, 1
	rest 1
	note B_, 1
	rest 1
	sound_loop 8, .sub3
	sound_ret
