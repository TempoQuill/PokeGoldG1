Music_SilentHills:
	channel_count 3
	channel 1, Music_SilentHills_Ch1
	channel 2, Music_SilentHills_Ch2
	channel 3, Music_SilentHills_Ch3
	channel 4, Music_SilentHills_Ch4

Music_SilentHills_Ch1:
	tempo 168
	volume 7, 7
	duty_cycle 3
	pitch_offset 1
	vibrato 18, 1, 5
	note_type 12, 12, 2
	rest 4
.mainloop:
	volume_envelope 12, 2
	octave 3
	sound_call .sub1
	note D_, 2
	note D_, 2
	note C_, 2
	octave 2
	note A#, 2
	note A_, 2
	octave 3
	note D#, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note D#, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note F_, 2
	note C_, 2
	note A_, 2
	note C_, 2
	note A_, 2
	note G_, 2
	note A_, 2
	note F_, 2
	sound_call .sub1
	note A_, 2
	note A#, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note D#, 2
	note C_, 2
	note G_, 2
	note D#, 2
	note G_, 2
	note F_, 2
	note G_, 2
	note A#, 2
.loop1:
	note A_, 2
	note F_, 2
	octave 4
	note C_, 2
	octave 3
	note F_, 2
	sound_loop 2, .loop1
	volume_envelope 12, 7
	octave 4
	sound_call .sub2
	note D#, 6
	note D_, 6
	note C_, 4
	sound_call .sub2
	note F_, 12
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	sound_jump .mainloop

.sub1:
	note F_, 2
	note D_, 2
	note A#, 2
	note D_, 2
	note F_, 2
	note D_, 2
	note A#, 2
	note D_, 2
	note F_, 2
	note D_, 2
	note A#, 2
	sound_ret

.sub2:
	note C_, 6
	octave 3
	note A#, 6
	note G_, 4
	note A_, 16
	octave 4
	note C_, 6
	octave 3
	note A#, 6
	octave 4
	note D_, 4
	sound_ret

Music_SilentHills_Ch2:
	duty_cycle 3
	vibrato 8, 2, 6
	note_type 12, 13, 3
	octave 3
	note A#, 2
	octave 4
	note C_, 2
.mainloop:
	volume_envelope 13, 4
	note D_, 4
	note F_, 4
	note D#, 2
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note D_, 6
	octave 3
	note A#, 2
	note F_, 6
	note D#, 1
	note F_, 1
	note G_, 4
	note A#, 4
	octave 4
	note C_, 2
	octave 3
	note A#, 2
	note A_, 2
	note A#, 2
	octave 4
	note C_, 6
	note D_, 2
	note C_, 6
	octave 3
	note A#, 1
	octave 4
	note C_, 1
	note D_, 4
	note F_, 4
	note F#, 2
	note F_, 2
	note D#, 2
	note F#, 2
	note F_, 6
	note A_, 2
	note A#, 6
	note C_, 1
	note D_, 1
	volume_envelope 13, 7
	note D#, 6
	note F_, 2
	note G_, 8
	note F_, 6
	note F_, 1
	note G_, 1
	note A_, 8
.loop1:
	note G_, 6
	note F_, 6
	note D#, 4
	note C_, 16
	note G_, 6
	note F_, 6
	note A#, 4
	note A_, 16
	sound_loop 2, .loop1
	sound_jump .mainloop

Music_SilentHills_Ch3:
	note_type 12, 1, 3
	rest 4
	octave 4
	note F_, 6
	note D_, 6
	note A#, 4
	note F_, 6
	note D_, 6
	note F_, 4
	note G_, 6
	note D#, 6
	note A#, 4
	note A_, 6
	note G_, 6
	note F_, 4
	note A#, 6
	note D_, 6
	note A#, 4
	note F_, 6
	note D_, 6
	note A#, 4
	note D#, 6
	note G_, 6
	note D#, 4
	note F_, 6
	note G_, 6
	note A_, 4
	sound_call .sub1
	note G_, 4
	note A_, 2
	note F_, 2
	octave 5
	note C_, 2
	note D_, 2
	note D#, 2
	note D_, 2
	note C_, 2
	octave 4
	note A_, 2
	sound_call .sub1
	octave 5
	note D_, 4
	note F_, 6
	note D#, 6
	note C_, 4
	sound_jump .mainloop

.sub1:
	note G_, 6
	note A#, 6
	note G_, 4
	note A_, 2
	note F_, 2
	octave 5
	note C_, 2
	octave 4
	note F_, 2
	note A_, 2
	note F_, 2
	octave 5
	note C_, 2
	octave 4
	note F_, 2
	note G_, 6
	note A#, 6
	sound_ret

Music_SilentHills_Ch4:
	toggle_noise 0
	drum_speed 12
	rest 4
.mainloop:
	drum_note 12, 6
	drum_note 12, 6
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 6
	drum_note 12, 6
	drum_note 12, 4
	sound_loop 3, .loop1
	drum_note 12, 6
	drum_note 12, 6
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 6
	drum_note 12, 4
	drum_note 12, 2
.loop2:
	drum_note 12, 2
	drum_note 12, 4
	drum_note 12, 4
	drum_note 12, 4
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 6
	drum_note 12, 6
	sound_loop 2, .loop2
	drum_note 12, 6
	drum_note 12, 4
	drum_note 12, 4
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 6
	drum_note 12, 6
	drum_note 12, 4
	drum_note 12, 2
	drum_note 12, 4
	drum_note 12, 4
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 6
	drum_note 12, 4
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 2
	sound_jump .mainloop
