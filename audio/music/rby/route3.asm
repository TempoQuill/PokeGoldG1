Music_Route3:
	channel_count 4
	channel 1, Music_Route3_Ch1
	channel 2, Music_Route3_Ch2
	channel 3, Music_Route3_Ch3
	channel 4, Music_Route3_Ch4

Music_Route3_Ch1:
	tempo 148
	volume 7, 7
	duty_cycle 3
	vibrato 6, 3, 4
	pitch_offset 1
	note_type 12, 11, 5
	octave 3
	note E_, 1
	note F#, 1
	note G_, 6
	note F_, 1
	note G_, 1
	note E_, 1
	rest 16
	rest 15
.mainloop:
	sound_call .sub1
	note F_, 8
	note D_, 8
	note F_, 8
	sound_call .sub1
	note A#, 8
	note D_, 8
	note F_, 8
	volume_envelope 11, 5
	note E_, 4
	note E_, 2
	note F_, 2
	note G_, 4
	note F_, 2
	note E_, 2
	note B_, 2
	octave 2
	note G_, 4
	octave 3
	note B_, 8
	note A_, 2
	note_type 8, 12, 3
	note A_, 4
	note F_, 4
	note A_, 4
	volume_envelope 4, -7
	note A_, 12
	volume_envelope 9, 0
	note F_, 12
	note G_, 12
	sound_jump .mainloop

.sub1:
	note_type 12, 11, 5
	note E_, 6
	note D_, 1
	note E_, 1
	note C_, 4
	note E_, 4
	note C_, 6
	note D_, 1
	note E_, 1
	note F_, 2
	note G_, 2
	note G_, 2
	note A_, 2
	volume_envelope 10, 7
	note A#, 8
	sound_ret

Music_Route3_Ch2::
	vibrato 8, 2, 3
	duty_cycle 2
	note_type 12, 12, 7
	octave 3
	note G_, 1
	note A#, 1
	note B_, 6
	note A_, 1
	note B_, 1
	octave 4
	note C_, 1
	rest 15
	rest 16
.mainloop:
	sound_call .sub1
	note A_, 8
	sound_call .sub1
	octave 4
	note D_, 6
	volume_envelope 12, 7
	duty_cycle 2
	note C_, 1
	note D_, 1
	note E_, 2
	note D_, 2
	note E_, 2
	note C_, 8
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	note D_, 2
	octave 3
	note G_, 4
	octave 4
	note G_, 8
	note F_, 1
	note E_, 1
	note_type 8, 13, 3
	note F_, 4
	note E_, 4
	volume_envelope 12, 4
	note C_, 4
	volume_envelope 12, 5
	note C_, 12
	note_type 12, 10, 0
	duty_cycle 3
	octave 3
	note A_, 8
	note B_, 8
	sound_jump .mainloop

.sub1:
	volume_envelope 12, 7
	duty_cycle 2
	octave 4
	note C_, 6
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	note E_, 10
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note C_, 2
	note D_, 8
	note F_, 8
	volume_envelope 12, 5
	duty_cycle 3
	octave 3
	note A#, 8
	sound_ret

Music_Route3_Ch3:
	vibrato 4, 1, 0
	note_type 6, 1, 2
	octave 4
	note G_, 2
	note A#, 2
	note B_, 8
	note A_, 8
.loop1:
	note G_, 2
	rest 2
	note G_, 7
	rest 1
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	note G_, 2
	rest 2
	note G_, 2
	rest 2
	note G_, 8
	sound_loop 2, .loop1
.mainloop:
	note_type 12, 1, 2
	sound_call .sub1
	note G_, 4
	sound_call .sub1
	note G_, 2
	note A_, 2
	sound_call .sub2
	note A#, 4
	sound_call .sub2
	note A#, 2
	note F_, 2
	sound_call .sub1
	note G_, 4
	sound_call .sub1
	note G_, 2
	note A_, 2
	sound_call .sub2
	note A#, 4
	sound_call .sub2
	note A#, 2
	note A_, 2
	note G_, 1
	rest 1
	octave 5
	note C_, 4
	octave 4
	note G_, 1
	note G_, 1
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	octave 5
	note C_, 4
	octave 4
	note G_, 1
	rest 1
	octave 5
	note D_, 4
	octave 4
	note G_, 1
	note G_, 1
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	octave 5
	note D_, 4
	octave 4
	note F_, 1
	rest 1
	octave 5
	note C_, 4
	octave 4
	sound_call .sub3
	octave 5
	note C_, 4
	octave 4
	note F_, 1
	rest 1
	note A_, 4
	sound_call .sub3
	note A_, 4
	sound_jump .mainloop

.sub1:
	note E_, 1
	rest 1
	note G_, 4
	note E_, 1
	note E_, 1
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	sound_ret

.sub2:
	note F_, 1
	rest 1
	note A#, 4
.sub3:
	note F_, 1
	note F_, 1
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	sound_ret

Music_Route3_Ch4:
	toggle_noise 1
	drum_speed 6
	drum_note 12, 1
	drum_note 12, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 10, 8
	sound_call .sub1
	sound_call .sub2
	drum_note 10, 12
	drum_note 10, 2
	drum_note 11, 2
	drum_note 10, 4
	drum_note 11, 4
	drum_note 10, 4
	drum_note 12, 1
	drum_note 12, 1
	drum_note 11, 1
	drum_note 11, 1
.mainloop:
	sound_call .sub2
	drum_note 10, 12
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 4
	drum_note 10, 8
	drum_note 12, 1
	drum_note 12, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 10, 12
	drum_note 10, 2
	drum_note 11, 2
	drum_note 10, 4
	drum_note 10, 10
	drum_note 12, 1
	drum_note 12, 1
	drum_note 10, 12
	drum_note 10, 2
	drum_note 12, 2
	drum_note 10, 4
	drum_note 10, 4
	sound_call .sub1
	drum_note 10, 12
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 4
	drum_note 10, 8
	drum_note 12, 1
	drum_note 12, 1
	sound_call .sub3
	sound_call .sub4
	sound_call .sub3
	drum_note 11, 1
	drum_note 12, 1
	drum_note 11, 1
	drum_note 12, 1
	drum_note 10, 12
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 4
	drum_note 10, 8
	sound_call .sub4
	drum_note 11, 1
	drum_note 11, 1
	sound_jump .mainloop

.sub1:
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 1
	drum_note 11, 1
	drum_note 12, 1
	drum_note 11, 1
	drum_note 11, 1
	sound_ret

.sub2:
	drum_note 10, 12
	drum_note 10, 2
	drum_note 11, 2
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
	sound_ret

.sub3:
	drum_note 11, 1
	drum_note 11, 1
	drum_note 10, 12
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 4
	drum_note 10, 10
	drum_note 12, 1
	drum_note 12, 1
	drum_note 10, 12
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 4
	drum_note 10, 8
	sound_ret

.sub4:
	drum_note 12, 1
	drum_note 12, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 10, 12
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 4
	drum_note 10, 4
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 1
	drum_note 11, 1
	drum_note 11, 1
	sound_ret
