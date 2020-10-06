Music_Mansion:
	channel_count 4
	channel 1, Music_Mansion_Ch1
	channel 2, Music_Mansion_Ch2
	channel 3, Music_Mansion_Ch3
	channel 4, Music_Mansion_Ch4

Music_Mansion_Ch1:
	tempo 144
	volume 7, 7
	vibrato 11, 2, 5
	duty_cycle 2
.mainloop:
	note_type 12, 6, 2
	octave 5
	note E_, 1
	note E_, 1
	octave 4
	note B_, 1
	note B_, 1
	note C_, 1
	rest 2
	octave 5
	note B_, 2
	note E_, 2
	octave 4
	note C_, 2
	note B_, 2
	note E_, 2
	note C_, 1
	octave 5
	note B_, 1
	rest 2
	sound_loop 14, .mainloop
	note_type 12, 10, 5
	rest 16
	rest 16
	rest 15
	octave 4
	note C_, 1
	octave 5
	note B_, 1
	note B_, 2
	sound_jump .mainloop

Music_Mansion_Ch2:
	duty_cycle 2
	pitch_offset 1
	vibrato 10, 2, 4
	note_type 12, 12, 2
.loop1:
	rest 16
	sound_loop 4, .loop1
.mainloop:
	note_type 12, 12, 2
	octave 3
.loop2:
	sound_call .sub1
	note A_, 4
	note A#, 4
	sound_call .sub1
	rest 4
	note A#, 4
	sound_loop 3, .loop2
	sound_call .sub1
	rest 4
	note A#, 4
	sound_call .sub1
	note G_, 4
	note D#, 4
	sound_jump .mainloop

.sub1:
	note E_, 4
	note D#, 4
	note B_, 4
	note A#, 4
	note G_, 4
	note G#, 4
	sound_ret

Music_Mansion_Ch3:
	note_type 12, 1, 1
.mainloop:
	octave 2
	note B_, 2
	rest 2
	octave 3
	note E_, 2
	rest 2
	note E_, 2
	rest 2
	note E_, 2
	rest 2
	note E_, 2
	rest 2
	note E_, 2
	rest 2
	note E_, 2
	rest 2
	note E_, 2
	rest 2
	note C_, 2
	rest 2
	note D#, 2
	rest 2
	note D#, 2
	rest 2
	note D#, 2
	rest 2
	note D#, 2
	rest 2
	note D#, 2
	rest 2
	note D#, 2
	rest 2
	note D#, 2
	rest 2
	sound_loop 8, .mainloop
	note E_, 16
	note D#, 16
	note G_, 16
	note G#, 8
	note D#, 8
	sound_jump .mainloop

Music_Mansion_Ch4:
	toggle_noise 1
	drum_speed 12
	rest 16
	rest 16
.mainloop:
	drum_note 5, 1
	drum_note 5, 1
	drum_note 6, 2
	sound_loop 3, .mainloop
	drum_note 5, 1
	drum_note 5, 1
	drum_note 7, 2
	drum_note 5, 1
	drum_note 5, 11
	drum_note 7, 4
	sound_jump .mainloop
