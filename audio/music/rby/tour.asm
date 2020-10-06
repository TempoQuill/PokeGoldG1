Music_Tour:
	channel_count 4
	channel 1, Music_Tour_Ch1
	channel 2, Music_Tour_Ch2
	channel 3, Music_Tour_Ch3
	channel 4, Music_Tour_Ch4

Music_Tour_Ch1:
	tempo 128
	volume 7, 7
	duty_cycle 2
	pitch_offset 1
	note_type 12, 11, 1
	octave 3
	note B_, 2
	note A_, 2
	note G#, 2
	note A_, 2
	note G#, 2
	note F#, 2
	note E_, 2
	note D#, 2
	octave 2
	note B_, 4
	note B_, 1
	octave 3
	note D#, 1
	note E_, 1
	note G#, 1
	note B_, 10
.mainloop:
	note E_, 2
	note E_, 6
	note F#, 2
	note F#, 6
	note E_, 2
	note E_, 6
	note D_, 2
	note D_, 6
	note E_, 2
	note E_, 6
	note F#, 2
	note F#, 6
	note E_, 4
	note E_, 4
	note E_, 2
	note E_, 6
	sound_jump .mainloop

Music_Tour_Ch2:
	duty_cycle 2
	note_type 12, 12, 1
	octave 4
	note E_, 2
	note D_, 2
	note C#, 2
	note D_, 2
	note C#, 2
	octave 3
	note B_, 2
	note A_, 2
	note G#, 2
	note E_, 4
	note E_, 1
	note G#, 1
	note B_, 1
	octave 4
	note D#, 1
	note E_, 8
	octave 3
	note A_, 2
	octave 4
	note C#, 2
	note E_, 4
	note D_, 2
	note F#, 2
	note A_, 4
	octave 3
	note A_, 2
	octave 4
	note C#, 2
	note E_, 4
	note D_, 2
	note C#, 2
	octave 3
	note B_, 4
	note A_, 2
	octave 4
	note C#, 2
	note E_, 4
	note D_, 2
	note F#, 2
	note A_, 2
	note A_, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note G#, 2
	note A_, 2
	note A_, 2
	note A_, 4
.mainloop:
	octave 3
	note A_, 2
	octave 4
	note C#, 2
	note E_, 3
	volume_envelope 8, 1
	note E_, 1
	volume_envelope 12, 1
	note D_, 2
	note F#, 2
	note A_, 3
	volume_envelope 9, 1
	note A_, 1
	volume_envelope 12, 1
	octave 3
	note A_, 2
	octave 4
	note C#, 2
	note E_, 4
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	note B_, 3
	volume_envelope 10, 1
	note G#, 1
	volume_envelope 12, 1
	note A_, 2
	octave 4
	note C#, 2
	note E_, 3
	volume_envelope 9, 1
	note E_, 1
	volume_envelope 12, 1
	note D_, 2
	note F#, 2
	note A_, 3
	volume_envelope 8, 1
	note A_, 1
	volume_envelope 12, 1
	note G#, 2
	note E_, 1
	volume_envelope 8, 1
	note E_, 1
	volume_envelope 12, 1
	note F#, 2
	volume_envelope 8, 1
	note F#, 1
	volume_envelope 12, 1
	note G#, 1
	note A_, 2
	note A_, 2
	note A_, 4
	sound_jump .mainloop

Music_Tour_Ch3::
	note_type 12, 1, 0
	rest 16
	octave 4
	note E_, 1
	rest 3
	note E_, 1
	rest 3
	note E_, 1
	rest 9
.loop1:
	note A_, 1
	rest 1
	note A_, 1
	rest 5
	sound_loop 3, .loop1
	note G#, 1
	rest 1
	note G#, 1
	rest 5
	note A_, 1
	rest 1
	note A_, 1
	rest 5
	note A_, 1
	rest 1
	note A_, 1
	rest 5
	note B_, 1
	rest 3
	note G#, 1
	rest 3
	note A_, 1
	rest 1
	note A_, 1
	rest 3
.mainloop:
	sound_call .sub1
	rest 3
	octave 6
	note E_, 1
	rest 1
	octave 5
	note A_, 1
	rest 1
	note A_, 1
	rest 3
	note B_, 1
	rest 1
	note G#, 1
	rest 1
	note G#, 1
	rest 3
	sound_call .sub1
	rest 1
	octave 6
	note E_, 1
	rest 1
	note D_, 1
	rest 1
	octave 5
	note B_, 1
	rest 1
	note A_, 1
	rest 1
	note G#, 1
	rest 3
	note A_, 1
	rest 1
	note A_, 1
	rest 3
	sound_jump .mainloop

.sub1:
	octave 6
	note C#, 1
	rest 1
	octave 5
	note A_, 1
	rest 1
	note A_, 1
	rest 3
	octave 6
	note F#, 1
	rest 1
	octave 5
	note A_, 1
	rest 1
	note A_, 1
	sound_ret


Music_Tour_Ch4::
	toggle_noise 1
	drum_speed 6
.loop1
	rest 16
	sound_loop 11, .loop1
	rest 12
	drum_note 12, 1
	drum_note 12, 1
	drum_note 11, 1
	drum_note 11, 1
.mainloop:
	drum_note 10, 4
	drum_note 10, 6
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 4
	drum_note 10, 2
	drum_note 12, 1
	drum_note 12, 1
	drum_note 10, 6
	drum_note 12, 1
	drum_note 12, 1
	drum_note 10, 4
	drum_note 10, 6
	drum_note 10, 2
	drum_note 11, 1
	drum_note 11, 1
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
	drum_note 12, 1
	drum_note 12, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 10, 6
	drum_note 10, 2
	drum_note 10, 4
	drum_note 10, 4
	drum_note 12, 1
	drum_note 12, 1
	drum_note 10, 2
	drum_note 11, 1
	drum_note 11, 1
	drum_note 10, 2
	drum_note 10, 4
	drum_note 10, 4
	drum_note 10, 2
	drum_note 12, 1
	drum_note 12, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 4
	drum_note 10, 2
	drum_note 12, 1
	drum_note 12, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 10, 6
	drum_note 12, 1
	drum_note 12, 1
	drum_note 10, 4
	drum_note 10, 4
	drum_note 12, 1
	drum_note 12, 1
	drum_note 11, 1
	drum_note 11, 1
	sound_jump .mainloop
