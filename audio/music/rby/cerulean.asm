Music_Cerulean:
	channel_count 3
	channel 1, Music_Cerulean_Ch1
	channel 2, Music_Cerulean_Ch2
	channel 3, Music_Cerulean_Ch3

Music_Cerulean_Ch1:
	tempo 148
	volume 7, 7
	duty_cycle 3
	vibrato 8, 3, 2
	pitch_offset 1
	note_type 12, 11, 6
	rest 8
	octave 3
	note E_, 2
	note D#, 2
	note C#, 2
	note C_, 2
	octave 2
	note B_, 2
.mainloop:
	rest 14
	octave 3
	note B_, 4
	octave 4
	note C#, 2
	note D#, 1
	note D_, 1
	note C#, 4
	octave 3
	note B_, 4
	note G#, 8
	note E_, 8
	note A_, 4
	note G#, 2
	note F#, 2
	note G#, 2
	note A_, 2
	note B_, 2
	octave 4
	note C#, 2
	rest 16
	note C#, 4
	octave 3
	note B_, 2
	octave 4
	note C#, 1
	note D#, 1
	note C#, 4
	octave 3
	note B_, 4
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	rest 3
	note G#, 8
	note B_, 4
	note A_, 2
	note G#, 2
	note F#, 2
	note G#, 2
	note A_, 2
	note B_, 2
	note E_, 2
	note F#, 2
	note G#, 2
	rest 2
	octave 4
	note E_, 4
	octave 3
	note B_, 4
	note F#, 2
	note G#, 2
	note A_, 2
	rest 2
	octave 4
	note F#, 4
	note D#, 4
	octave 3
	note E_, 2
	rest 4
	note F#, 2
	rest 4
	note A_, 2
	rest 2
	note B_, 2
	rest 16
	rest 16
	rest 14
	note E_, 16
	note F#, 8
	note G#, 4
	note F#, 4
	note E_, 2
	sound_jump .mainloop

Music_Cerulean_Ch2:
	duty_cycle 3
	vibrato 8, 2, 3
	note_type 12, 12, 2
	octave 4
	note E_, 2
	note D#, 2
	note C#, 2
	octave 3
	note B_, 2
	note A_, 2
	note B_, 2
	octave 4
	note C#, 2
	note D#, 2
.mainloop:
	note E_, 6
	duty_cycle 2
	octave 4
	sound_call .sub1
	sound_call .sub2
	note F#, 14
	volume_envelope 12, 2
	sound_call .sub1
	volume_envelope 12, 4
	note G#, 6
	volume_envelope 12, 2
	note E_, 1
	note G#, 1
	volume_envelope 12, 5
	note B_, 14
	volume_envelope 12, 2
	sound_call .sub1
	sound_call .sub2
	note F#, 8
	volume_envelope 10, 1
	duty_cycle 1
	octave 3
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	rest 1
	volume_envelope 12, 2
	duty_cycle 2
	octave 4
	sound_call .sub1
	volume_envelope 12, 4
	note G#, 6
	note E_, 1
	note G#, 1
	volume_envelope 12, 6
	note B_, 8
	volume_envelope 12, 2
	note C#, 1
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 4
	volume_envelope 12, 7
	note G#, 4
	note E_, 4
	volume_envelope 12, 2
	note D#, 1
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 4
	volume_envelope 12, 7
	note B_, 4
	note F#, 4
	volume_envelope 12, 2
	note C#, 1
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 2
	note E_, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note G#, 2
	note G#, 1
	note A_, 1
	note G#, 1
	note A_, 1
	note B_, 1
	note F#, 1
	note D#, 1
	note C#, 1
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note F#, 1
	volume_envelope 12, 2
	note B_, 8
	volume_envelope 11, 7
	octave 3
	note E_, 8
	octave 2
	note B_, 4
	octave 3
	note F#, 4
	note G#, 4
	note A_, 4
	note B_, 8
	note B_, 8
	note G#, 4
	octave 4
	note D#, 4
	note C#, 4
	note D#, 4
	note E_, 2
	note D#, 2
	note C#, 2
	note D#, 2
	volume_envelope 12, 2
	sound_jump .mainloop

.sub1:
	note E_, 1
	octave 3
	note B_, 1
	octave 4
	note C#, 2
	note D#, 2
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	sound_ret

.sub2:
	volume_envelope 10, 6
	note G#, 6
	volume_envelope 12, 2
	note A_, 1
	note G#, 1
	volume_envelope 12, 4
	sound_ret

Music_Cerulean_Ch3:
	note_type 12, 1, 1
	rest 16
	octave 4
.mainloop:
	sound_call .sub1
	sound_loop 4, .mainloop
	note E_, 2
	note G#, 2
	note E_, 2
	rest 2
	note E_, 4
	note G#, 4
	note F#, 2
	note A_, 2
	note F#, 2
	rest 2
	note F#, 4
	note A_, 4
	note C#, 2
	rest 4
	note E_, 2
	rest 4
	note G#, 2
	note A_, 2
	note B_, 2
	rest 8
	note A_, 2
	note G#, 2
	note F#, 2
	sound_call .sub1
	sound_call .sub1
	sound_jump .mainloop

.sub1:
	note E_, 2
	note G#, 2
	note E_, 2
	note G#, 2
	note E_, 2
	note G#, 2
	note E_, 2
	note G#, 2
	note F#, 2
	note A_, 2
	note F#, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note G#, 2
	note F#, 2
	sound_ret