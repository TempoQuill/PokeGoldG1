Music_Hall:
	channel_count 4
	channel 1, Music_Hall_Ch1
	channel 2, Music_Hall_Ch2
	channel 3, Music_Hall_Ch3
	channel 4, Music_Hall_Ch4

Music_Hall_Ch1:
	tempo 144
	volume 7, 7
	pitch_offset 1
	duty_cycle 1
	note_type 12, 4, 7
	octave 2
.mainloop:
	note B_, 4
	octave 3
	note C#, 4
	note D#, 2
	octave 2
	note B_, 2
	octave 3
	note D#, 2
	note F#, 2
	note F#, 6
	note E_, 1
	note F#, 1
	note E_, 4
	note F#, 6
	octave 2
	note G#, 4
	octave 3
	note C#, 2
	note G#, 4
	note E_, 4
	note C#, 8
	octave 2
	note B_, 4
	note A#, 4
	sound_jump .mainloop

Music_Hall_Ch2:
	duty_cycle 2
	note_type 12, 7, 7
	octave 3
.mainloop:
	note D#, 4
	note E_, 4
	note F#, 4
	note B_, 4
	note A#, 6
	note G#, 1
	note A#, 1
	note G#, 8
	note C#, 6
	note C#, 1
	note D#, 1
	note E_, 4
	note A#, 4
	note G#, 8
	note F#, 8
	sound_jump .mainloop

Music_Hall_Ch3:
	note_type 12, 2, 3
.mainloop:
	octave 3
	note B_, 1
	rest 1
	octave 4
	note D#, 1
	rest 1
	octave 3
	note F#, 1
	rest 1
	octave 4
	note D#, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note D#, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	note E_, 1
	rest 1
	note G#, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note G#, 1
	rest 1
	note E_, 1
	rest 1
	note G#, 1
	rest 1
	note D#, 1
	rest 1
	note G#, 1
	rest 1
	note C#, 1
	rest 1
	note E_, 1
	rest 1
	octave 3
	note G#, 1
	rest 1
	octave 4
	note E_, 1
	rest 1
	note C#, 1
	rest 1
	note E_, 1
	rest 1
	note D#, 1
	rest 1
	note E_, 1
	rest 1
	note C#, 1
	rest 1
	note F#, 1
	rest 1
	octave 3
	note A#, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	note C#, 1
	rest 1
	note F#, 1
	rest 1
	note E_, 1
	rest 1
	note F#, 1
	rest 1
	sound_jump .mainloop

Music_Hall_Ch4:
	toggle_noise 0
	drum_speed 12
	rest 2
.mainloop:
	drum_note 6, 4
	sound_loop 6, .mainloop
	drum_note 6, 2
	drum_note 6, 2
	drum_note 6, 4
	sound_jump .mainloop
