Music_Route36:
	channel_count 4
	channel 1, Music_Route36_Ch1
	channel 2, Music_Route36_Ch2
	channel 3, Music_Route36_Ch3
	channel 4, Music_Route36_Ch4

Music_Route36_Ch1:
	tempo 145
	volume 7, 7
	pitch_offset 1
	duty_cycle 2
	note_type 12, 10, 2
	octave 3
	note G_, 3
	note G#, 1
	volume_envelope 11, 5
	note A#, 6
	note D#, 1
	note G_, 1
	note A#, 4
	volume_envelope 10, 2
	note A#, 3
	note G#, 1
	volume_envelope 11, 5
	note G_, 6
	note F_, 1
	note D#, 1
	note D_, 4
	duty_cycle 0
.mainloop:
	sound_call .sub1
	note C#, 3
	octave 2
	note G#, 1
	note G#, 4
	volume_envelope 11, 5
	octave 3
	note C#, 8
	sound_call .sub1
	note F_, 3
	note G_, 1
	note G#, 4
	note C#, 2
	octave 2
	note G#, 2
	octave 3
	note C#, 4
	note D#, 6
	octave 2
	note A#, 4
	octave 3
	note D#, 2
	octave 2
	note A#, 2
	octave 3
	note D#, 2
	note F_, 3
	note D#, 1
	note C#, 4
	note F_, 4
	note C#, 4
	volume_envelope 13, 1
	note C_, 3
	note D_, 1
	volume_envelope 11, 5
	note E_, 8
	note C_, 4
	volume_envelope 13, 1
	note G_, 3
	note B_, 1
	volume_envelope 11, 5
	octave 4
	note C_, 12
	sound_call .sub2
	note C_, 1
	volume_envelope 11, 5
	octave 2
	note A#, 2
	octave 3
	note C_, 6
	note D_, 4
	note C_, 6
	note G_, 6
	note F_, 4
	note E_, 6
	note C_, 6
	octave 2
	note B_, 4
	sound_call .sub2
	note E_, 1
	volume_envelope 11, 5
	note F_, 8
	note D_, 4
	note E_, 6
	note G_, 6
	note F_, 4
	note E_, 6
	note D_, 6
	note C_, 4
	volume_envelope 13, 1
	note D_, 2
	octave 2
	note A#, 1
	octave 3
	note D_, 1
	volume_envelope 11, 5
	note F_, 4
	note F_, 4
	note D#, 4
	note D_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	note G_, 4
	note C_, 2
	note G_, 4
	note E_, 6
	note D_, 2
	note C_, 2
	volume_envelope 13, 1
	note G_, 3
	note F_, 1
	volume_envelope 11, 5
	note E_, 8
	note D_, 4
	sound_jump .mainloop

.sub1:
	volume_envelope 11, 3
	note D#, 6
	note D#, 1
	note F_, 1
	note G_, 2
	note D#, 2
	octave 2
	note A#, 2
	octave 3
	note D#, 2
	sound_ret

.sub2:
	volume_envelope 13, 1
	octave 3
	note C_, 3
	note D_, 1
	volume_envelope 11, 5
	note E_, 8
	note C_, 4
	volume_envelope 13, 1
	note D_, 3
	sound_ret

Music_Route36_Ch2:
	duty_cycle 1
	vibrato 17, 3, 3
	note_type 12, 11, 2
	octave 3
	note D#, 2
	octave 2
	note A#, 1
	octave 3
	note D#, 1
	volume_envelope 14, 5
	note G_, 8
	note D#, 4
	volume_envelope 11, 2
	note A#, 2
	note G_, 1
	note A#, 1
	volume_envelope 14, 5
	octave 4
	note D#, 8
	octave 3
	note F_, 4
.mainloop:
	volume_envelope 14, 6
	octave 3
	note A#, 10
	volume_envelope 13, 3
	note G_, 2
	note A#, 2
	octave 4
	note G_, 2
	volume_envelope 13, 1
	note F_, 3
	note C#, 1
	volume_envelope 14, 6
	note C#, 4
	volume_envelope 11, 4
	octave 3
	note F_, 4
	note G#, 4
	volume_envelope 14, 6
	note A#, 10
	volume_envelope 13, 3
	note G_, 2
	note A#, 2
	octave 4
	note D#, 2
	note C#, 3
	note D#, 1
	volume_envelope 14, 6
	note F_, 4
	volume_envelope 11, 4
	octave 3
	note F_, 4
	note G#, 4
	volume_envelope 14, 6
	octave 4
	note G_, 10
	volume_envelope 13, 3
	note D#, 2
	note G_, 2
	note A#, 2
	note G#, 3
	note G_, 1
	volume_envelope 14, 6
	note F_, 4
	volume_envelope 11, 4
	octave 2
	note G#, 4
	octave 4
	note G#, 4
	volume_envelope 14, 0
	note G_, 16
	volume_envelope 14, 7
	note G_, 16
	duty_cycle 2
	volume_envelope 11, 6
	octave 3
	note G_, 6
	note F_, 6
	note E_, 4
	note D_, 6
	note E_, 6
	note F_, 4
	volume_envelope 11, 2
	note G_, 2
	note E_, 1
	note G_, 1
	volume_envelope 13, 5
	octave 4
	note C_, 12
	volume_envelope 11, 2
	octave 3
	note E_, 2
	note C_, 1
	note E_, 1
	volume_envelope 13, 5
	note G_, 8
	duty_cycle 1
	volume_envelope 11, 5
	note G_, 4
	duty_cycle 2
	volume_envelope 11, 6
	octave 3
	note G_, 6
	note F_, 6
	note E_, 4
	note A_, 6
	note G_, 6
	note F_, 4
.loop1:
	volume_envelope 11, 2
	octave 3
	note G_, 2
	note E_, 1
	note G_, 1
	volume_envelope 13, 5
	octave 4
	note C_, 12
	sound_loop 2, .loop1
	volume_envelope 11, 2
	octave 3
	note F_, 2
	note D_, 1
	note F_, 1
	volume_envelope 13, 5
	note A#, 12
	volume_envelope 11, 2
	note F_, 2
	note D_, 1
	note F_, 1
	volume_envelope 13, 5
	note A#, 8
	note B_, 4
	octave 4
	note C_, 6
	note G_, 6
	note F_, 2
	note E_, 2
	note C_, 12
	duty_cycle 1
	octave 2
	note B_, 4
	sound_jump .mainloop

Music_Route36_Ch3:
	note_type 12, 1, 2
	octave 4
	note D#, 1
	rest 3
	note D#, 1
	rest 3
	note D#, 1
	rest 3
	note G_, 4
	note D#, 1
	rest 3
	note D#, 1
	rest 3
	note D#, 1
	rest 3
	octave 3
	note A#, 2
	octave 4
	note D_, 2
.mainloop:
	sound_call .sub1
	note F_, 4
	sound_call .sub1
	note F_, 4
	sound_call .sub1
	note F_, 2
	note C#, 2
	sound_call .sub2
	sound_call .sub3
	note E_, 4
	sound_call .sub2
	sound_call .sub4
	note F_, 4
	sound_call .sub5
	sound_call .sub3
	note D_, 2
	note F_, 2
	sound_call .sub5
	note F_, 1
	rest 1
	note A_, 4
	note F_, 1
	note F_, 1
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	note A_, 4
	sound_call .sub5
	sound_call .sub5
	sound_call .sub4
	note F_, 4
	sound_call .sub4
	note F_, 2
	note D_, 2
	note E_, 2
.loop1:
	note G_, 2
	octave 5
	note C_, 2
	octave 4
	sound_loop 5, .loop1
	note G_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	note G_, 2
	sound_jump .mainloop

.sub1:
	note D#, 1
	rest 1
	note G_, 4
	note D#, 1
	note D#, 1
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	note G_, 4
	note C#, 1
	rest 1
	note F_, 4
	note C#, 1
	note C#, 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	sound_ret

.sub2:
	note C_, 1
	rest 1
	note G_, 4
	note C_, 1
	note C_, 1
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	note G_, 4
	sound_ret

.sub3:
	note C_, 1
	rest 1
	note E_, 4
	note C_, 1
	note C_, 1
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	sound_ret

.sub4:
	note D_, 1
	rest 1
	note F_, 4
	note D_, 1
	note D_, 1
	note D_, 1
	rest 1
	note D_, 1
	rest 1
	sound_ret

.sub5:
	note E_, 1
	rest 1
	note G_, 4
	note E_, 1
	note E_, 1
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	note G_, 4
	sound_ret

Music_Route36_Ch4:
	toggle_noise 0
	drum_speed 6
	rest 16
	rest 16
	rest 16
	rest 8
	drum_note 4, 2
	drum_note 3, 2
	drum_note 2, 2
	drum_note 1, 2
.mainloop:
	drum_note 3, 8
	drum_note 2, 2
	drum_note 3, 2
	drum_note 4, 2
	drum_note 3, 2
	drum_note 2, 4
	drum_note 2, 8
	drum_note 4, 4
	drum_note 3, 4
	drum_note 2, 8
	drum_note 2, 2
	drum_note 4, 2
	drum_note 2, 4
	drum_note 2, 4
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 1
	drum_note 3, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 1
	drum_note 1, 1
	sound_jump .mainloop
