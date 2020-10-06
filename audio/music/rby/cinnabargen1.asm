Music_CinnabarGen1:
	channel_count 3
	chanenl 1, Music_CinnabarGen1_Ch1
	chanenl 2, Music_CinnabarGen1_Ch2
	chanenl 3, Music_CinnabarGen1_Ch3
	; channel 4, Music_LookRocket_Ch4

Music_CinnabarGen1_Ch1:
	tempo 144
	volume 7, 7
	duty_cycle 3
	vibrato 12, 3, 4
	pitch_offset 1
.mainloop:
	note_type 12, 11, 5
	rest 4
	octave 3
	note D_, 4
	note E_, 6
	note C#, 2
	volume_envelope 11, 1
	note D_, 4
	volume_envelope 11, 5
	note B_, 4
	octave 4
	note C_, 6
	octave 3
	note A_, 2
	volume_envelope 11, 1
	note B_, 4
	volume_envelope 11, 5
	note G_, 4
	note F#, 4
	note E_, 2
	note F#, 2
	volume_envelope 11, 1
	note G_, 4
	volume_envelope 11, 5
	note G_, 4
	note F#, 4
	note E_, 4
	note D_, 4
	note E_, 4
	note F#, 6
	note A_, 2
	volume_envelope 11, 1
	note G_, 4
	volume_envelope 11, 5
	note B_, 4
	octave 4
	note C_, 6
	octave 3
	note A_, 2
	note B_, 4
	note G_, 4
	note F#, 3
	note E_, 1
	note F#, 2
	note A_, 2
	volume_envelope, 10, 2
	note G_, 4
	octave 4
	note D_, 1
	note E_, 1
	note D_, 4
	volume_envelope 7, 2
	note D_, 1
	note E_, 1
	note D_, 4
	volume_envelope 10, 7
	octave 3
	note B_, 6
	note G_, 2
	note E_, 8
	octave 4
	note C_, 6
	octave 3
	note A_, 2
	note F#, 8
	octave 4
	note F#, 6
	note D_, 2
	octave 3
	note B_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note G_, 8
	note F#, 4
	note E_, 4
	sound_jump .mainloop

Music_CinnabarGen1_Ch2:
	duty_cycle 3
	vibrato 10, 2, 3
.mainloop:
	note_type 12, 12, 7
	octave 3
	sound_call .sub1
	note B_, 8
	note A_, 4
	sound_call .sub1
	note A_, 4
	note G_, 4
	note F#, 4
	volume_envelope 11, 0
	octave 4
	note D_, 6
	octave 3
	note B_, 2
	note G_, 8
	octave 4
	note E_, 6
	note C_, 2
	octave 3
	note A_, 8
	octave 4
	note A_, 6
	note F#, 2
	note D_, 2
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
	note B_, 4
	octave 4
	note D_, 4
	octave 3
	note B_, 2
	note A_, 6
	sound_jump .mainloop

.sub1:
	note G_, 6
	note A_, 1
	note B_, 1
	octave 4
	note C_, 6
	note D_, 1
	note E_, 1
	volume_envelope 12, 1
	note D_, 4
	volume_envelope 12, 7
	note G_, 4
	note A_, 6
	note G_, 1
	note F#, 1
	note E_, 4
	note D_, 4
	note C_, 3
	octave 3
	note B_, 1
	octave 4
	note C_, 2
	note D_, 1
	note E_, 1
	volume_envelope 12, 1
	note D_, 4
	volume_envelope 12, 7
	octave 3
	sound_ret

Music_CinnabarGen1_Ch3:
	note_type 12, 1, 0
.mainloop:
	octave 4
	sound_call .sub2
.loop1:
	note F#, 1
	sound_call .sub1
	sound_loop 3, .loop1
	note A_, 1
.loop2:
	sound_call .sub1
	note F#, 1
	sound_loop 3, .loop2
	rest 1
	note G_, 1
	rest 3
	note B_, 4
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	octave 5
	note C_, 4
	octave 4
	note B_, 1
	rest 3
	octave 5
	note D_, 2
	octave 4
	note B_, 1
	note B_, 1
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	octave 5
	note C_, 2
	octave 4
	note B_, 1
	rest 1
	note G_, 1
	rest 3
	octave 5
	note E_, 2
	note C_, 1
	note C_, 1
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	note E_, 2
	note C_, 1
	rest 1
	octave 4
	note A_, 1
	rest 3
	octave 5
	note A_, 2
	note F#, 1
	note F#, 1
	note D_, 1
	rest 1
	note D_, 1
	rest 1
	note D_, 2
	note C_, 1
	rest 1
	octave 4
	note B_, 1
	rest 3
	octave 5
	note D_, 2
	note C_, 1
	note C_, 1
	octave 4
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	note A_, 2
	octave 5
	note C_, 1
	rest 1
	sound_jump .mainloop

.sub1:
	rest 1
.sub2:
	note G_, 1
	rest 3
	note B_, 2
	note G_, 1
	note G_, 1
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	octave 5
	note C_, 2
	octave 4
	sound_ret