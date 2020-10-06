Music_Vermilion:
	channel_count 4
	channel 1, Music_Vermilion_Ch1
	channel 2, Music_Vermilion_Ch2
	channel 3, Music_Vermilion_Ch3
	channel 4, Music_Vermilion_Ch4

Music_Vermilion_Ch1:
	tempo 156
	volume 7, 7
	duty_cycle 3
	vibrato 12, 3, 4
	pitch_offset 1
	note_type 12, 11, 5
.mainloop:
	octave 3
	sound_call .sub1
	note C#, 2
	note E_, 2
	note A_, 2
	note G#, 2
	note B_, 2
	note A_, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note G#, 2
	note C#, 2
	note D_, 2
	note E_, 2
	note F#, 2
	sound_call .sub1
	note C#, 1
	note D_, 1
	note E_, 2
	note A_, 2
	note G#, 2
	note F#, 2
	note A_, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note G#, 2
	note F#, 4
	note E_, 4
	note F#, 2
	note G#, 2
	note F#, 2
	note A_, 2
	note G#, 2
	note B_, 2
	note A_, 2
	octave 4
	note C#, 2
	note D_, 2
	note C#, 2
	octave 3
	note B_, 2
	note A_, 2
	note G#, 1
	note A_, 1
	note B_, 2
	octave 4
	note C#, 2
	note E_, 2
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note F#, 2
	note B_, 2
	note G#, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note G#, 2
	note F#, 2
	note E_, 2
	note F#, 2
	note G#, 2
	note B_, 2
	sound_jump .mainloop

.sub1:
	note E_, 4
	note C#, 1
	note D_, 1
	note E_, 2
	note A_, 4
	note B_, 2
	note A_, 2
	note G#, 2
	note F#, 2
	note E_, 2
	note F#, 2
	note A_, 4
	note F#, 1
	note G#, 1
	note A_, 2
	note E_, 4
	sound_ret

Music_Vermilion_Ch2:
	duty_cycle 3
	vibrato 10, 2, 3
	note_type 12, 12, 7
.mainloop:
	octave 3
.loop1:
	note A_, 8
	octave 4
	note D_, 4
	note C#, 4
	octave 3
	note B_, 6
	note A_, 1
	note B_, 1
	octave 4
	note C#, 8
	octave 3
	note A_, 8
	octave 4
	note D_, 4
	note C#, 4
	octave 3
	note B_, 6
	octave 4
	note C#, 1
	octave 3
	note B_, 1
	note A_, 8
	sound_loop 2, .loop1
	note B_, 4
	octave 4
	note C#, 4
	note D_, 4
	note E_, 4
	note F#, 8
	note B_, 8
	note A_, 4
	note G#, 4
	note F#, 4
	note E_, 4
	note F#, 8
	note E_, 8
	sound_jump .mainloop

Music_Vermilion_Ch3:
	note_type 12, 1, 0
.mainloop:
	octave 4
	sound_call .sub1
	note G#, 2
	note F#, 2
	note E_, 2
	sound_call .sub1
	note G#, 2
	note F#, 2
	note G#, 2
.loop1:
	sound_call .sub1
	note E_, 2
	note A_, 2
	note E_, 2
	sound_loop 2, .loop1
	note B_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note E_, 2
	note G#, 2
	note E_, 2
	note G#, 2
	note E_, 2
	note B_, 2
	note A_, 2
	note G#, 2
	note F#, 2
	note F#, 2
	note E_, 2
	note G#, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note G#, 2
	note E_, 2
	sound_jump .mainloop

.sub1:
	note A_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note G#, 2
	note E_, 2
	note G#, 2
	note E_, 2
	note A_, 2
	sound_ret

Music_Vermilion_Ch4:
	toggle_noise 0
	drum_speed 12
.mainloop:
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
.loop1:
	drum_note 6, 2
	drum_note 6, 1
	drum_note 6, 1
	sound_loop 16, .loop1
	sound_jump .mainloop

.sub1:
	drum_note 6, 2
	drum_note 6, 1
	drum_note 6, 1
	sound_loop 7, .sub1
	drum_note 6, 1
	drum_note 6, 1
	drum_note 6, 1
	drum_note 6, 1
	sound_ret
