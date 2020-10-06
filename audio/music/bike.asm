Music_Bike:
	channel_count 4
	channel 1, Music_Bike_Ch1
	channel 2, Music_Bike_Ch2
	channel 3, Music_Bike_Ch3
	channel 4, Music_Bike_Ch4

Music_Bike_Ch1:
	tempo 140
	volume 7, 7
	duty_cycle 3
	pitch_offset 1
	vibrato 8, 1, 5
	note_type 12, 11, 4
	octave 3
	note B_, 6
	note A_, 6
	note G_, 4
	volume_envelope 11, 0
	note A_, 6
	volume_envelope 11, 6
	note A_, 8
	volume_envelope 11, 2
	note F#, 2
.mainloop:
	volume_envelope 11, 2
	sound_call .sub1
	note G_, 2
	note A_, 2
	note B_, 2
	octave 3
	note C_, 2
	note C_, 2
	note E_, 2
	note E_, 2
	note C#, 2
	note E_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	note E_, 2
	note D_, 2
	note C#, 2
	note D_, 2
	note D_, 2
	note C#, 2
	note D_, 2
	sound_call .sub1
	note B_, 2
	note A#, 2
	note B_, 2
	octave 3
	note C_, 2
	octave 2
	note B_, 2
	octave 3
	note C_, 2
	note E_, 2
	note C_, 2
	note E_, 2
	note F#, 2
	note G_, 2
	note F#, 2
	volume_envelope 8, 2
	note F#, 2
	volume_envelope 11, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note G#, 2
	note A_, 2
	volume_envelope 11, 6
	note B_, 4
	note G_, 4
	octave 4
	note D_, 4
	octave 3
	note G_, 4
	note A_, 4
	note F#, 4
	octave 4
	note D_, 4
	octave 3
	note F#, 4
	note G_, 4
	note E_, 4
	octave 4
	note C_, 4
	octave 3
	note E_, 4
	note F#, 4
	note D_, 2
	note F#, 2
	note G_, 2
	note G#, 2
	note A_, 4
	octave 4
	note D_, 2
	octave 3
	note B_, 2
	note G_, 2
	note B_, 2
	octave 4
	note D_, 2
	note G_, 2
	note D_, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	octave 3
	note A_, 2
	note F#, 2
	note A_, 2
	octave 4
	note C_, 2
	note F#, 2
	note C_, 2
	octave 3
	note A_, 2
	note G_, 2
	note E_, 2
	note C_, 2
	note E_, 2
	note G_, 2
	note G#, 2
	note A_, 2
	note B_, 2
	octave 4
	note C_, 2
	note C_, 2
	octave 3
	note A_, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note G#, 2
	note A_, 2
	sound_jump .mainloop

.sub1:
	note G_, 2
	note G_, 2
	note E_, 2
	note E_, 2
	note F#, 1
	note E_, 1
	note D#, 2
	note D_, 2
	note D_, 2
	note E_, 2
	note E_, 2
	note C_, 2
	note C_, 2
	octave 2
	note B_, 2
	sound_ret

Music_Bike_Ch2:
	duty_cycle 2
	vibrato 16, 2, 4
	note_type 12, 12, 6
	octave 4
	note D_, 6
	note C_, 6
	octave 3
	note B_, 4
	volume_envelope 12, 2
	octave 4
	note D_, 2
	note D_, 1
	note E_, 1
	note D_, 2
	note D_, 1
	note E_, 1
	note D_, 2
	volume_envelope 12, 3
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
.mainloop:
	duty_cycle 2
	octave 3
	sound_call .sub1
	note B_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	note G_, 2
	volume_envelope 12, 5
	note F#, 8
	sound_call .sub1
	octave 4
	note E_, 2
	note D_, 2
	note C_, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	note D_, 2
	note E_, 2
	volume_envelope 12, 7
	note F#, 8
	sound_call .sub2
	note D_, 2
	note E_, 2
	note F_, 2
	note F#, 4
	volume_envelope 12, 7
	sound_call .sub2
	note B_, 2
	note A_, 2
	note G_, 2
	note F#, 4
	sound_jump .mainloop

.sub1:
	volume_envelope 12, 3
	note B_, 4
	note G_, 4
	note A_, 4
	note F#, 4
	volume_envelope 12, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note F#, 2
	volume_envelope 12, 5
	note D_, 8
	volume_envelope 12, 4
	note E_, 4
	note G_, 4
	volume_envelope 12, 2
	note E_, 2
	sound_ret

.sub2:
	note G_, 6
	note B_, 6
	note G_, 4
	note F#, 6
	note A_, 6
	note F#, 4
	note E_, 6
	note G_, 6
	note E_, 4
	note F#, 4
	volume_envelope 12, 3
	note A_, 2
	sound_ret

Music_Bike_Ch3:
	note_type 12, 1, 4
	rest 16
	octave 3
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	octave 4
	note D_, 2
	note C_, 2
	note E_, 2
	note D_, 2
	octave 3
	note A_, 1
	rest 1
.mainloop:
	sound_call .sub1
	sound_call .sub2
	octave 2
	note B_, 1
	rest 1
	octave 3
	note C_, 1
	rest 1
	note D_, 1
	rest 1
	sound_call .sub3
	sound_call .sub4
	note F#, 1
	rest 1
	note D_, 1
	rest 1
	note E_, 1
	rest 1
	note F#, 1
	rest 1
	sound_call .sub1
	sound_call .sub2
	note G_, 1
	rest 1
	note F#, 1
	rest 1
	note F_, 1
	rest 1
	sound_call .sub3
	sound_call .sub4
	octave 4
	note D_, 1
	rest 1
	note C_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	note A_, 1
	rest 1
.loop1:
	sound_call .sub1
	sound_call .sub4
	sound_call .sub4
	sound_call .sub3
	sound_call .sub4
	note F#, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	note A_, 1
	rest 1
	sound_loop 2, .loop1
	sound_jump .mainloop

.sub1:
	note G_, 1
	rest 1
	note B_, 1
	rest 1
	note D_, 1
	rest 1
	note B_, 1
	rest 1
	note G_, 1
	rest 1
	note B_, 1
	rest 1
	note D_, 1
	rest 1
	note B_, 1
	rest 1
	sound_ret

.sub2:
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	note D_, 1
	rest 1
	sound_ret

.sub3:
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	note C_, 1
	rest 1
	note G_, 1
	rest 1
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	note C_, 1
	rest 1
	note G_, 1
	rest 1
	sound_ret

.sub4:
	note F#, 1
	rest 1
	note A_, 1
	rest 1
	note D_, 1
	rest 1
	note A_, 1
	rest 1
	sound_ret

Music_Bike_Ch4:
	toggle_noise 0
	drum_speed 12
	rest 16
	rest 16
	rest 2
.mainloop:
	drum_note 6, 4
	sound_loop 13, .mainloop
	drum_note 6, 4
	drum_note 6, 2
	drum_note 6, 2
	drum_note 6, 4
	sound_jump .mainloop
