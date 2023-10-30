Music_IntroFight:
	channel_count 4
	channel 1, Music_IntroFight_Ch1
	channel 2, Music_IntroFight_Ch2
	channel 3, Music_IntroFight_Ch3
	channel 4, Music_IntroFight_Ch4

Music_IntroFight_Ch1:
	tempo 98
	volume 7, 7
	duty_cycle 3
	vibrato 6, 3, 4
	pitch_offset 1
	note_type 12, 11, 1
	rest 8
	sound_call .sub1
	note D_, 4
	sound_call .sub1
	note D#, 4
	sound_call .sub1
	note D_, 4
	octave 2
	volume_envelope 11, 1
	note A_, 2
	note A_, 2
	volume_envelope 10, 0
	note A#, 4
	sound_call .sub2
	note D_, 4
	octave 2
	volume_envelope 11, 1
	note A_, 2
	note A_, 2
	volume_envelope 2, -1
	octave 3
	note G_, 4
	volume_envelope 11, 0
	note A_, 8
	octave 2
	note A_, 8
	volume_envelope 11, 7
	octave 3
	note F_, 8
	volume_envelope 4, -7
	octave 2
	note F_, 8
	sound_call .sub2
	note D_, 4
	sound_call .sub1
	note D#, 4
	sound_call .sub1
	note F_, 4
	sound_call .sub1
	note G_, 4
	volume_envelope 11, 0
	note F#, 16
	volume_envelope 11, 1
	octave 4
	note D_, 16
	sound_ret

.sub1:
	octave 2
.sub2:
	volume_envelope 11, 1
	note A_, 2
	note A_, 2
	volume_envelope 11, 4
	octave 3
	sound_ret

Music_IntroFight_Ch2:
	duty_cycle 3
	vibrato 8, 2, 5
	note_type 12, 12, 2
	rest 8
	octave 3
	sound_call .sub1
	note A_, 4
	sound_call .sub1
	note A#, 4
	sound_call .sub1
	note A_, 4
	volume_envelope 12, 2
	note D_, 2
	note D_, 2
	volume_envelope 11, 7
	note C#, 4
	sound_call .sub1
	note A_, 4
	volume_envelope 12, 2
	note D_, 2
	note D_, 2
	volume_envelope 12, 7
	octave 4
	note C#, 4
	note D_, 8
	octave 3
	note D_, 8
	octave 4
	note C_, 8
	octave 3
	note C_, 8
	sound_call .sub1
	note A_, 4
	sound_call .sub1
	note A#, 4
	sound_call .sub1
	octave 4
	note C_, 4
	octave 3
	sound_call .sub1
	octave 4
	note C#, 4
	volume_envelope 2, -7
	note D_, 16
	volume_envelope 12, 1
	octave 5
	note D_, 16
	sound_ret

.sub1:
	volume_envelope 12, 2
	note D_, 2
	note D_, 2
	volume_envelope 12, 5
	sound_ret

Music_IntroFight_Ch3:
	note_type 12, 1, 0
	rest 8
	octave 4
.loop1
	note D_, 1
	rest 1
	note D_, 1
	rest 1
	note A_, 4
	sound_loop 3, .loop1
	note D_, 1
	rest 1
	note D_, 1
	rest 1
	note F#, 4
	note D_, 1
	rest 1
	note D_, 1
	rest 1
	note A_, 4
	note D_, 1
	rest 1
	note D_, 1
	rest 1
	note A#, 4
	note A_, 8
	note D_, 8
	note A#, 8
	note D_, 8
.loop2:
	note D_, 1
	rest 1
	note D_, 1
	rest 1
	note A_, 4
	sound_loop 2, .loop2
.loop3:
	note D_, 1
	rest 1
	note D_, 1
	rest 1
	note A#, 4
	sound_loop 2, .loop3
	note A_, 16
	note D_, 1
	rest 15
	sound_ret


Music_IntroFight_Ch4:
	toggle_noise 1
	drum_speed 6
	sound_call .sub1
	drum_note 12, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 10, 1
	drum_note 10, 1
	sound_call .sub2
	drum_note 10, 4
	drum_note 10, 8
	sound_call .sub2
	drum_note 10, 4
	drum_note 10, 4
	drum_note 12, 1
	drum_note 12, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 10, 16
	drum_note 10, 16
	drum_note 10, 16
	sound_call .sub1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 10, 1
	drum_note 10, 1
	drum_note 10, 1
	drum_note 10, 1
	drum_note 10, 4
	drum_note 10, 4
	drum_note 10, 8
	sound_call .sub2
	drum_note 10, 8
	drum_note 10, 4
	drum_note 10, 16
	drum_note 10, 16
	drum_note 10, 16
	rest 16
	sound_ret

.sub1:
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 1
	drum_note 11, 1
	drum_note 12, 1
	drum_note 11, 1
	drum_note 12, 1
	drum_note 11, 1
	sound_ret

.sub2:
	drum_note 10, 4
	drum_note 10, 4
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 10, 4
	drum_note 10, 4
	drum_note 10, 8
	drum_note 10, 4
	sound_ret