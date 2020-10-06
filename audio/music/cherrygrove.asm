Music_Cherrygrove:
	channel_count 4
	channel 1, Music_Cherrygrove_Ch1
	channel 2, Music_Cherrygrove_Ch2
	channel 3, Music_Cherrygrove_Ch3
	channel 4, Music_Cherrygrove_Ch4

Music_Cherrygrove_Ch1:
	tempo 151
	volume 7, 7
	note_type 12, 10, 7
	rest 4
	pitch_offset 1
	duty_cycle 3
	vibrato 8, 4, 3
	octave 3
	note C_, 6
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	note E_, 2
.mainloop:
	note F_, 4
	note C_, 2
	note F_, 6
	note F_, 2
	note G_, 2
	note F_, 6
	note C_, 2
	note A_, 4
	note F_, 4
	note D_, 6
	note D_, 6
	note F_, 4
	note G_, 4
	octave 4
	note C_, 4
	octave 3
	note G_, 4
	note C_, 4
	sound_call .sub1
	note F_, 4
	note D_, 2
	note A#, 4
	note D_, 2
	note F_, 2
	note G_, 2
	note E_, 4
	note D_, 4
	note C_, 4
	note E_, 4
	sound_call .sub1
	note F_, 6
	note A#, 6
	octave 4
	note C_, 4
	note C_, 4
	octave 3
	note A#, 4
	note A_, 4
	note C_, 4
	sound_jump .mainloop

.sub1:
	note F_, 4
	note D_, 2
	note A#, 4
	note D_, 2
	note F_, 2
	note G_, 2
	note A_, 4
	note F_, 4
	note C_, 4
	note E_, 4
	sound_ret

Music_Cherrygrove_Ch2:
	duty_cycle 2
	vibrato 11, 2, 3
	note_type 12, 14, 4
	octave 4
	note C_, 2
	note D_, 2
	note E_, 2
	note D_, 2
	note E_, 2
	note G_, 2
	note A_, 2
	note A#, 2
.mainloop:
	octave 5
	note C_, 6
	note D_, 6
	note C_, 2
	octave 4
	note A#, 2
	octave 5
	note C_, 6
	octave 4
	note A_, 2
	note F_, 8
	note A#, 6
	octave 5
	note C_, 6
	octave 4
	note A#, 2
	note A_, 2
	note A#, 6
	note G_, 2
	note E_, 8
	sound_call .sub1
	octave 5
	note D_, 4
	volume_envelope 14, 0
	note C_, 8
	volume_envelope 14, 4
	note C_, 8
	sound_call .sub1
	note G_, 4
	volume_envelope 14, 0
	note F_, 8
	volume_envelope 14, 4
	note F_, 8
	sound_jump .mainloop

.sub1:
	octave 4
	note D_, 6
	note F_, 6
	octave 5
	note D_, 4
	note C_, 6
	octave 4
	note A_, 2
	note F_, 8
	note D_, 6
	note F_, 6
	sound_ret

Music_Cherrygrove_Ch3:
	note_type 12, 1, 2
	rest 10
	octave 4
	note E_, 2
	note F_, 2
	note G_, 2
.mainloop:
	note A_, 4
	note F_, 2
	note A#, 4
	note F_, 2
	note D_, 4
	note A_, 4
	note G_, 4
	note F_, 4
	note C_, 2
	note F_, 2
	note G_, 4
	note D_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note C_, 2
	note E_, 4
	note D_, 2
	note E_, 1
	note D_, 1
	note C_, 2
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	note G_, 2
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	note G_, 2
	octave 5
	note C_, 2
	octave 4
	note F_, 2
	octave 5
	note C_, 2
	octave 4
	note E_, 2
	sound_call .sub4
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub3
	octave 4
	note F_, 2
	sound_call .sub4
	octave 4
	sound_jump .mainloop

.sub1:
	octave 4
	note F_, 2
	note A#, 4
	note F_, 2
	note D_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	sound_ret

.sub2:
	note F_, 2
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	octave 5
	note C_, 2
	octave 4
.sub3:
	note A_, 2
.sub4:
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	octave 5
	note C_, 2
	sound_ret

Music_Cherrygrove_Ch4:
	toggle_noise 1
	drum_speed 12
	rest 8
	drum_note 6, 4
	drum_note 10, 2
	drum_note 10, 2
.mainloop:
	drum_note 10, 4
	drum_note 6, 2
	drum_note 10, 4
	drum_note 9, 2
	drum_note 10, 4
	drum_note 10, 4
	drum_note 5, 2
	drum_note 12, 2
	drum_note 10, 2
	drum_note 9, 2
	drum_note 6, 4
	sound_jump .mainloop
