Music_LavenderGen1:
	channel_count 4
	channel 1, Music_LavenderGen1_Ch1
	channel 2, Music_LavenderGen1_Ch2
	channel 3, Music_LavenderGen1_Ch3
	channel 4, Music_LavenderGen1_Ch4

Music_LavenderGen1_Ch1:
	tempo 152
	volume 7, 7
	duty_cycle 1
	pitch_offset 1
	vibrato 0, 8, 8
	note_type 12, 10, 7
.mainloop:
	rest 16
	rest 16
	rest 16
	rest 16
	sound_call .sub1
	octave 4
	note C_, 8
	note C_, 8
	sound_call .sub1
	note C_, 8
	note C_, 8
	sound_jump .mainloop

.sub1:
	octave 3
	note G_, 8
	note G_, 8
	note E_, 8
	note E_, 8
	note G_, 4
	note F#, 4
	note E_, 4
	note B_, 4
	note C#, 8
	note C#, 8
	note G_, 8
	note G_, 8
	note F#, 8
	note F#, 8
	note B_, 4
	note G_, 4
	note F#, 4
	note B_, 4
	sound_ret

Music_LavenderGen1_Ch2:
	vibrato 0, 3, 4
	duty_cycle 3
	note_type 12, 9, 1
.mainloop:
	octave 5
	note C_, 4
	note G_, 4
	note B_, 4
	note F#, 4
	sound_jump .mainloop

Music_LavenderGen1_Ch3:
	vibrato 4, 1, 1
	note_type 12, 3, 5
	rest 16
	rest 16
	rest 16
	rest 16
	note_type 12, 2, 5
.mainloop:
	octave 4
	sound_call .sub1
	volume_envelope 3, 5
	octave 6
	note B_, 4
	note G_, 4
	note F#, 4
	note B_, 4
	volume_envelope 2, 5
	note B_, 4
	note G_, 4
	note F#, 4
	note B_, 4
	octave 7
	sound_call .sub2
	sound_call .sub1
	octave 6
	note B_, 4
	note G_, 4
	note F#, 4
	note B_, 4
	octave 7
	note B_, 4
	note G_, 4
	note F#, 4
	note B_, 4
	octave 8
	sound_call .sub2
	sound_jump .mainloop

.sub1:
	note E_, 16
	note D_, 16
	note C_, 16
	note E_, 4
	note C_, 4
	octave 3
	note B_, 4
	octave 4
	note E_, 4
	sound_loop 3, .sub1
	sound_ret

.sub2:
	note B_, 4
	note G_, 4
	note F#, 4
	note B_, 4
	octave 4
	note E_, 4
	note G_, 4
	note F#, 4
	note B_, 4
	sound_ret

Music_LavenderGen1_Ch4:
	toggle_noise 0
	drum_speed 12
	rest 16
	rest 16
	rest 16
	rest 16
.mainloop:
	drum_note 7, 8
	sound_jump .mainloop
