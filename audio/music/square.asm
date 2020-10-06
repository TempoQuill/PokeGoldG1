Music_Square:
	channel_count 2
	channel 1, Music_Square_Ch1
	channel 2, Music_Square_Ch2

Music_Square_Ch1:
	tempo 112
	volume 7, 7
	duty_cycle 2
	pitch_offset 1
	rest 1
.mainloop:
	note_type 12, 4, 4
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub2
	sound_call .sub3
	sound_call .sub3
	sound_call .sub1
	sound_call .sub1
	sound_jump .mainloop

.sub1:
	octave 4
	note D_, 2
	note E_, 2
	note F#, 4
	note F#, 2
	note A_, 2
	octave 5
	note D_, 4
	sound_ret

.sub2:
	octave 4
	note E_, 2
	note F#, 2
	note G#, 4
	note G#, 2
	note B_, 2
	octave 5
	note E_, 4
	sound_ret

.sub3;
	octave 4
	note C#, 2
	note D_, 2
	note E_, 4
	note E_, 2
	note G_, 2
	octave 5
	note C#, 4
	sound_ret

Music_Square_Ch2:
	duty_cycle 2
	vibrato 24, 2, 4
.mainloop:
	note_type 12, 8, 2
	sound_call Music_Square_Ch1.sub1
	volume_envelope 6, 2
	sound_call Music_Square_Ch1.sub1
	volume_envelope 8, 2
	sound_call Music_Square_Ch1.sub2
	volume_envelope 6, 2
	sound_call Music_Square_Ch1.sub2
	volume_envelope 8, 2
	sound_call Music_Square_Ch1.sub3
	volume_envelope 6, 2
	sound_call Music_Square_Ch1.sub3
	volume_envelope 8, 2
	sound_call Music_Square_Ch1.sub1
	volume_envelope 6, 2
	sound_call Music_Square_Ch1.sub1
	sound_jump .mainloop
