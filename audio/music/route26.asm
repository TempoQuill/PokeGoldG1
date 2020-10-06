Music_Route26:
	channel_count 4
	channel 1, Music_Route26_Ch1
	channel 2, Music_Route26_Ch2
	channel 3, Music_Route26_Ch3
	channel 4, Music_Route26_Ch4

Music_Route26_Ch1:
	tempo 150
	volume 7, 7
	pitch_offset 1
	duty_cycle 3
	vibrato 8, 2, 2
	note_type 12, 10, 4
	octave 3
	note F_, 6
	note D_, 1
	note F_, 1
	note G_, 6
	note E_, 1
	note G_, 1
	note A_, 6
	note F_, 1
	note A_, 1
	note B_, 4
	note A_, 2
	note G_, 2
.mainloop:
	note E_, 2
	note G_, 4
	octave 4
	note C_, 6
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note A#, 4
	note A_, 4
	note G_, 4
	note F_, 4
	note A_, 6
	note G_, 4
	note F_, 2
	note E_, 2
	note G_, 2
	octave 4
	note C_, 4
	note D_, 4
	octave 3
	note G_, 4
	note B_, 4
	note A_, 2
	note E_, 1
	note A_, 1
	octave 4
	note C_, 6
	octave 3
	note E_, 2
	octave 4
	note C_, 2
	note G_, 2
	note F_, 4
	octave 3
	note A_, 4
	octave 4
	note C_, 4
	note F_, 4
	note E_, 8
	note D_, 8
	note C_, 8
	note D_, 4
	octave 3
	note G_, 4
	note D#, 2
	note G#, 4
	note A#, 4
	note F_, 2
	octave 4
	note C_, 4
	note D_, 6
	octave 3
	note A#, 4
	octave 4
	note C_, 2
	octave 3
	note A#, 2
	note G#, 2
	note A#, 6
	note F_, 4
	note F_, 2
	note G_, 2
	note G#, 2
	note G_, 6
	note G#, 6
	note A#, 4
	octave 4
	note C_, 6
	note D#, 1
	note D#, 1
	note D#, 4
	octave 3
	note A#, 2
	note G#, 2
	note G#, 6
	note G#, 1
	octave 4
	note C_, 1
	note D#, 4
	note D#, 2
	note F_, 2
	note D_, 4
	octave 3
	note A#, 2
	octave 4
	note D#, 4
	note F_, 2
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	note G#, 2
	note G_, 2
	note F_, 2
	sound_jump .mainloop

Music_Route26_Ch2:
	duty_cycle 2
	vibrato 18, 1, 4
	note_type 12, 13, 3
	octave 3
	note A_, 6
	note F_, 1
	note A_, 1
	note B_, 6
	note G_, 1
	note B_, 1
	octave 4
	note C_, 6
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note D_, 6
	note E_, 1
	note D_, 1
.mainloop:
	duty_cycle 2
	volume_envelope 13, 3
	note C_, 3
	octave 3
	note G_, 1
	octave 4
	note E_, 8
	note C_, 2
	note E_, 2
	note G_, 4
	note F_, 4
	note E_, 4
	note D_, 4
	note C_, 2
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	note E_, 8
	note C_, 2
	note E_, 2
	note G_, 4
	note F_, 4
	note C_, 4
	note D_, 4
	volume_envelope 13, 6
	note E_, 2
	note C_, 1
	note E_, 1
	note A_, 8
	note A_, 2
	note B_, 2
	octave 5
	note C_, 12
	note D_, 4
	note C_, 8
	octave 4
	note B_, 8
	note A_, 8
	note B_, 8
	duty_cycle 1
	note C_, 6
	note D_, 6
	note D#, 4
	note F_, 6
	note A#, 4
	note G#, 2
	note G_, 2
	note G#, 2
	note G_, 6
	note D_, 4
	note D_, 2
	note G_, 2
	note D_, 2
	note D#, 6
	note F_, 6
	note G_, 4
	volume_envelope 13, 7
	note G#, 12
	note G_, 2
	note F_, 2
	note G#, 12
	note G_, 2
	note G#, 2
	note A#, 16
	note A#, 16
	sound_jump .mainloop

Music_Route26_Ch3:
	vibrato 4, 1, 1
	note_type 12, 1, 0
	octave 4
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note F_, 2
	octave 5
	note C_, 2
	octave 4
	note F_, 2
	octave 5
	note C_, 2
	sound_call .sub1
.mainloop:
	octave 4
	note G_, 2
	octave 5
	note C_, 2
	sound_loop 8, .mainloop
.loop1:
	octave 4
	note F_, 2
	octave 5
	note C_, 2
	sound_loop 4, .loop1
	sound_call .sub1
	sound_call .sub1
.loop2:
	octave 4
	note A_, 2
	octave 5
	note E_, 2
	sound_loop 4, .loop2
.loop3:
	octave 4
	note A_, 2
	octave 5
	note F_, 2
	sound_loop 3, .loop3
	octave 4
	note A_, 2
	octave 5
	note C_, 2
.loop4:
	sound_call .sub1
	sound_loop 4, .loop4
.loop5:
	octave 4
	note G#, 2
	octave 5
	note D#, 2
	sound_loop 4, .loop5
	sound_call .sub2
	sound_call .sub1
	sound_call .sub1
.loop6:
	octave 4
	note G_, 2
	octave 5
	note C_, 2
	sound_loop 4, .loop6
.loop7:
	octave 4
	note G#, 2
	octave 5
	note C_, 2
	sound_loop 4, .loop7
.loop8:
	octave 4
	note D#, 2
	octave 5
	note C_, 2
	sound_loop 4, .loop8
	sound_call .sub2
	octave 4
	note F_, 2
	octave 5
	note D_, 2
	octave 4
	note F_, 2
	octave 5
	note D_, 2
	octave 4
	note F_, 2
	note A#, 2
	note F_, 2
	note A#, 2
	sound_jump .mainloop

.sub1:
	octave 4
	note G_, 2
	octave 5
	note D_, 2
	octave 4
	note G_, 2
	octave 5
	note D_, 2
	sound_ret

.sub2:
	octave 4
	note A#, 2
	octave 5
	note D_, 2
	sound_loop 4, .sub2
	sound_ret

Music_Route26_Ch4:
	toggle_noise 0
	drum_speed 6
.loop1:
	drum_note 3, 4
	drum_note 3, 4
	sound_call .sub1
	sound_loop 4, .loop1
.mainloop:
	sound_call .sub2
	drum_note 3, 8
	sound_call .sub2
	sound_call .sub1
	sound_jump .mainloop

.sub1:
	drum_note 4, 1
	drum_note 4, 1
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 1
	drum_note 3, 1
	drum_note 2, 1
	drum_note 2, 1
	sound_ret

.sub2:
	drum_note 3, 12
	drum_note 3, 2
	drum_note 3, 2
	drum_note 3, 4
	drum_note 3, 12
	drum_note 3, 4
	drum_note 3, 8
	drum_note 3, 2
	drum_note 3, 2
	drum_note 3, 4
	drum_note 3, 4
	sound_ret
