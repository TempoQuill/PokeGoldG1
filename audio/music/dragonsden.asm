Music_DragonsDen:
	channel_count 4
	channel 1, Music_DragonsDen_Ch1
	channel 2, Music_DragonsDen_Ch2
	channel 3, Music_DragonsDen_Ch3
	channel 4, Music_DragonsDen_Ch4

Music_DragonsDen_Ch1:
	tempo 144
	volume 7, 7
	pitch_offset 1
	note_type 12, 8, 0
.mainloop:
	octave 3
	note A#, 12
	note A_, 4
	note A#, 12
	note A_, 4
	note A#, 6
	octave 4
	note C_, 4
	note C#, 6
	note E_, 16
	note D#, 12
	note D_, 4
	octave 3
	note G#, 16
	rest 16
.loop1:
	sound_call .sub1
	rest 2
	sound_loop 3, .loop1
	sound_call .sub1
	rest 10
	note_type 12, 11, 7
	sound_jump .mainloop

.sub1:
	volume_envelope 11, 1
	rest 2
	octave 4
	note C#, 3
	note C#, 3
	note C#, 3
	note C#, 3
	note C#, 4
	note C#, 3
	note C#, 3
	note C#, 4
	note C#, 2
	note C#, 2
	sound_ret

Music_DragonsDen_Ch2:
	duty_cycle 0
	pitch_offset 1
	note_type 12, 9, 0
.mainloop:
	octave 4
	note D#, 12
	note D_, 4
	note D#, 12
	note D_, 4
	note D#, 6
	note F_, 4
	note F#, 6
	note A_, 16
	note G#, 12
	note G_, 4
	note C#, 16
	rest 16
	volume_envelope 12, 1
.loop1:
	octave 5
	note C#, 4
	octave 4
	note G#, 4
	note G#, 4
	note G#, 4
	sound_loop 8, .loop1
	rest 16
	note_type 12, 12, 7
	sound_jump .mainloop

Music_DragonsDen_Ch3:
	note_type 12, 1, 4
.mainloop:
	sound_call .sub2
	sound_call .sub1
	sound_call .sub1
	sound_loop 15, .mainloop
	rest 16
.loop1:
	sound_call .sub2
	sound_call .sub1
	sound_call .sub1
	sound_loop 16, .loop1
	sound_jump .mainloop

.sub1:
	octave 3
	note G#, 2
.sub2:
	octave 4
	note C#, 2
	octave 3
	note G#, 1
	octave 4
	note C#, 1
	sound_ret

Music_DragonsDen_Ch4:
	toggle_noise 0
	drum_speed 12
	rest 16
	rest 16
.mainloop:
	drum_note 6, 4
	drum_note 7, 4
	drum_note 7, 4
	drum_note 7, 4
	sound_jump .mainloop
