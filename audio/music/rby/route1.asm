Music_Route1:
	channel_count 4
	channel 1, Music_Route1_Ch1
	channel 2, Music_Route1_Ch2
	channel 3, Music_Route1_Ch3
	channel 4, Music_Route1_Ch4

Music_Route1_Ch1:
	tempo 152
	volume 7, 7
	vibrato 4, 2, 3
	duty_cycle 2
	pitch_offset 1
.mainloop:
	note_type 12, 10, 1
	rest 4
	octave 4
	note D_, 2
	note D_, 6
	note D_, 2
	note D_, 6
	note D_, 2
	note D_, 1
	note C#, 1
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	octave 3
	note A_, 2
	note A_, 2
	note A_, 6
	octave 4
	note C#, 2
	note C#, 6
	note C#, 2
	note C#, 4
	octave 3
	note A_, 2
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 4
	octave 3
	note A_, 2
	note A_, 6
	octave 4
	note D_, 2
	note D_, 6
	note D_, 2
	note D_, 6
	note D_, 2
	note D_, 1
	note E_, 1
	note D_, 1
	note C#, 1
	octave 3
	note B_, 2
	note A_, 2
	note A_, 6
	octave 4
	note C#, 2
	note C#, 6
	octave 3
	note A_, 2
	octave 4
	note E_, 2
	octave 3
	note A_, 2
	volume_envelope 10, 2
	octave 4
	note G_, 4
	note E_, 4
	note F#, 2
	volume_envelope 10, 1
	octave 3
	note A_, 2
	note A_, 6
	note A_, 2
	note F#, 2
	note A_, 4
	note B_, 2
	octave 4
	note C#, 2
	octave 3
	note B_, 4
	note A_, 2
	note F#, 2
	note A_, 4
	note G_, 2
	note E_, 2
	note C#, 4
	note A_, 2
	octave 4
	note D_, 2
	octave 3
	note A_, 4
	note B_, 2
	note G_, 2
	note B_, 4
	octave 4
	note D_, 2
	note E_, 2
	note C#, 2
	note D_, 2
	octave 3
	note A_, 2
	note A_, 2
	sound_jump .mainloop

Music_Route1_Ch2:
	duty_cycle 2
.mainloop:
	note_type 12, 13, 1
	sound_call .sub1
	note E_, 2
.loop1:
	note E_, 2
	note C#, 1
	note D_, 1
	note E_, 2
	note E_, 2
	sound_loop 2, .loop1
	note F#, 1
	note E_, 1
	note E_, 1
	note F#, 1
	note D_, 4
	note F#, 2
	sound_call .sub1
	note G_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	note C#, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	volume_envelope 13, 2
	note B_, 4
	note_type 6, 13, 1
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note_type 12, 13, 1
	octave 3
	note B_, 1
	note A_, 1
	octave 4
	note C#, 1
	note D_, 6
	volume_envelope 13, 2
	note F#, 1
	note G_, 1
	note A_, 2
	note A_, 2
	note F#, 2
	note D_, 2
	octave 5
	note D_, 2
	note C#, 2
	octave 4
	note B_, 2
	octave 5
	note C#, 2
	octave 4
	note A_, 2
	note F#, 2
	note D_, 3
	note F#, 1
	note E_, 6
	note F#, 1
	note G_, 1
	note A_, 2
	note A_, 2
	note F#, 2
	note A_, 2
	octave 5
	note D_, 2
	note C#, 2
	octave 4
	note B_, 3
	note G_, 1
	note A_, 2
	octave 5
	note D_, 2
	note C#, 2
	note E_, 2
	note D_, 2
	volume_envelope 13, 1
	octave 4
	note D_, 2
	note D_, 2
	sound_jump .mainloop

.sub1:
	octave 4
	note D_, 1
	note E_, 1
	note F#, 2
	note F#, 2
	note F#, 2
	sound_loop 2, .sub1
	note D_, 1
	note E_, 1
	note F#, 2
	note F#, 2
	note G_, 3
	note F#, 1
	note E_, 6
	note C#, 1
	note D_, 1
	note E_, 2
	sound_ret

Music_Route1_Ch3:
	vibrato 8, 2, 5
	note_type 12, 1, 3
.mainloop:
	rest 2
	sound_call .sub1
	note A_, 4
	note B_, 4
	octave 4
	note C_, 4
	note C#, 4
	octave 3
	note A_, 4
	octave 4
	note D_, 4
	octave 3
	note A_, 4
	sound_call .sub1
	note B_, 4
	note A_, 4
	note B_, 4
	octave 4
	note C#, 4
	octave 3
	note A_, 4
	octave 4
	note D_, 4
	octave 3
	note A_, 4
	octave 4
	note D_, 8
	octave 3
	note G_, 8
	note A_, 8
	octave 4
	note C#, 8
	note D_, 8
	octave 3
	note G_, 8
	note A_, 8
	octave 4
	note D_, 6
	sound_jump .mainloop

.sub1:
	octave 4
	note D_, 4
	note C#, 4
	octave 3
	note B_, 4
	note A_, 4
	octave 4
	note D_, 4
	octave 3
	note A_, 4
	note B_, 4
	note A_, 4
	octave 4
	note C#, 4
	octave 3
	sound_ret

Music_Route1_Ch4:
	toggle_noise 1
.mainloop:
	drum_speed 12
	rest 4
	sound_call .sub1
	drum_note 8, 2
	drum_note 8, 2
	drum_note 8, 2
	drum_note 8, 6
	sound_call .sub1
	drum_note 8, 4
	drum_note 8, 2
	drum_note 8, 2
	drum_note 8, 4
.loop1:
	drum_note 8, 2
	drum_note 8, 6
	drum_note 8, 2
	drum_note 8, 2
	drum_note 8, 4
	sound_loop 3, .loop1
	drum_note 8, 2
	drum_note 8, 2
	drum_note 8, 4
	drum_note 8, 2
	drum_note 8, 2
	sound_jump .mainloop

.sub1:
	drum_note 8, 4
	sound_loop 6, .sub1
	drum_note 8, 2
	drum_note 8, 6
	drum_note 8, 4
	drum_note 8, 4
	drum_note 8, 4
	drum_note 8, 4
	drum_note 8, 4
	sound_ret
