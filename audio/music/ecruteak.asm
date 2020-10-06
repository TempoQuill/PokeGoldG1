Music_Ecruteak:
	channel_count 3
	channel 1, Music_Ecruteak_Ch1
	channel 2, Music_Ecruteak_Ch2
	channel 3, Music_Ecruteak_Ch3

Music_Ecruteak_Ch1:
	tempo 179
	volume 7, 7
	note_type 12, 10, 5
	rest 4
	pitch_offset 1
	duty_cycle 2
	octave 3
.mainloop:
	sound_call .sub1
	note C_, 4
	note E_, 4
	note A_, 8
	note C_, 2
	note E_, 2
	note G_, 4
	note D_, 2
	note G_, 2
	note A_, 2
	note B_, 2
	sound_call .sub1
	note E_, 2
	rest 6
	note A_, 2
	note E_, 2
	note D_, 2
	note E_, 2
	note C_, 6
	note D_, 2
	note B_, 4
	octave 4
	note G_, 4
	sound_call .sub2
	note G_, 6
	octave 4
	note C_, 2
	note C_, 4
	octave 3
	note G_, 4
	note G_, 8
	octave 4
	note C_, 4
	note D_, 4
	sound_call .sub2
	note G_, 16
	sound_jump .mainloop

.sub1:
	note E_, 6
	note G_, 2
	note G_, 4
	octave 4
	note C_, 4
	octave 3
	note G_, 2
	octave 4
	note C_, 4
	octave 3
	note A_, 2
	octave 4
	note C_, 4
	note D_, 2
	note C_, 2
	octave 3
	sound_ret

.sub2:
	note C_, 4
	note E_, 4
	octave 3
	note A_, 2
	note E_, 6
	note G_, 4
	note F_, 4
	note E_, 4
	note D_, 4
	note B_, 6
	note G_, 6
	note B_, 4
	note E_, 6
	note A_, 6
	note G_, 2
	note E_, 2
	note C_, 2
	note F_, 4
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note A_, 2
	note F_, 4
	note D_, 2
	note E_, 2
	note F_, 2
	note G_, 4
	note B_, 2
	note G_, 2
	note F_, 2
	sound_ret

Music_Ecruteak_Ch2:
	duty_cycle 2
	vibrato 38, 3, 4
	note_type 12, 10, 5
	octave 3
	note G_, 4
.mainloop:
	duty_cycle 2
	volume_envelope 11, 7
	sound_call .sub1
	note E_, 2
	note C_, 2
	note C_, 2
	octave 3
	note A_, 2
	octave 4
	note C_, 8
	note E_, 2
	note G_, 2
	note E_, 2
	note D_, 10
	sound_call .sub1
	note A_, 2
	note E_, 2
	note E_, 2
	note C_, 2
	note C_, 2
	octave 3
	note A_, 2
	note B_, 2
	octave 4
	note C_, 2
	note E_, 6
	note D_, 2
	note D_, 8
	duty_cycle 3
	volume_envelope 13, 7
	note A_, 8
	octave 3
	note A_, 2
	octave 4
	note C_, 2
	note E_, 2
	note D_, 6
	note C_, 4
	octave 3
	note B_, 4
	octave 4
	note F_, 4
	note G_, 6
	note F_, 6
	note E_, 4
	note D_, 2
	note C_, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 6
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	octave 3
	note A_, 10
	octave 4
	note F_, 2
	note E_, 2
	note D_, 2
	note C_, 6
	octave 3
	note B_, 6
	octave 4
	note C_, 2
	note D_, 2
	note E_, 16
	note D_, 4
	note C_, 4
	note F_, 4
	note G_, 4
	note A_, 6
	note E_, 2
	note E_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note E_, 6
	note D_, 6
	note D_, 2
	note F_, 2
	note G_, 6
	note D_, 2
	note D_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note B_, 6
	octave 5
	note C_, 2
	octave 4
	note A_, 4
	octave 3
	note A_, 2
	octave 4
	note C_, 2
	note F_, 10
	note G_, 2
	note F_, 2
	note E_, 2
	note D_, 12
	note C_, 2
	note D_, 2
	note E_, 6
	note E_, 10
	sound_jump .mainloop

.sub1:
	octave 4
	note D_, 6
	note C_, 10
	note E_, 6
	note F_, 4
	note E_, 2
	note F_, 2
	note G_, 2
	sound_ret

Music_Ecruteak_Ch3:
	note_type 12, 1, 3
	rest 4
.mainloop:
	sound_call .sub1
	rest 6
	octave 4
	note A_, 2
	note E_, 2
	note C_, 2
	octave 3
	note A_, 2
	note G_, 2
	rest 2
	note B_, 2
	octave 4
	note D_, 4
	note E_, 2
	note F_, 2
	note G_, 2
	sound_call .sub1
	rest 2
	octave 5
	note A_, 2
	note E_, 2
	note E_, 2
	note C_, 2
	octave 4
	note E_, 2
	note A_, 2
	note G_, 2
	rest 2
	note B_, 2
	note G_, 2
	octave 5
	note D_, 2
	octave 4
	note F_, 2
	note D_, 2
	note E_, 2
	sound_call .sub2
	octave 5
	note C_, 4
	octave 4
	note G_, 4
	note F_, 4
	note E_, 4
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	note F_, 2
	note G_, 2
	note A_, 4
	octave 3
	note B_, 4
	sound_call .sub2
	note C_, 2
	note G_, 2
	octave 5
	note D_, 2
	rest 4
	note C_, 2
	octave 4
	note G_, 2
	note D_, 2
	sound_jump .mainloop

.sub1:
	octave 4
	note C_, 2
	note G_, 2
	rest 2
	note E_, 6
	note G_, 4
	note F_, 2
	rest 4
	note C_, 6
	octave 3
	note B_, 4
	note A_, 2
	sound_ret

.sub2:
	octave 4
	note C_, 1
	rest 1
	note E_, 1
	rest 3
	octave 5
	note C_, 1
	rest 1
	octave 4
	note A_, 1
	rest 1
	note E_, 1
	rest 1
	note A_, 1
	rest 1
	octave 5
	note C_, 1
	rest 1
	octave 4
	note D_, 1
	rest 1
	note B_, 1
	rest 1
	note D_, 1
	rest 1
	note A_, 1
	rest 1
	note D_, 1
	rest 1
	note G_, 1
	rest 1
	note D_, 1
	rest 1
	note A_, 1
	rest 1
	note E_, 1
	rest 1
	note B_, 1
	rest 1
	note G_, 1
	rest 1
	note E_, 1
	rest 1
	note B_, 1
	rest 1
	note A_, 1
	rest 1
	note G_, 1
	rest 1
	note B_, 1
	rest 1
	note E_, 1
	rest 1
	note A_, 1
	rest 1
	note G_, 1
	rest 1
	note E_, 1
	rest 3
	octave 5
	note C_, 1
	rest 3
	octave 4
	note A_, 1
	rest 1
	note F_, 1
	rest 1
	note A_, 1
	rest 3
	octave 5
	note C_, 1
	rest 1
	note F_, 1
	rest 1
	note C_, 1
	rest 1
	octave 4
	note B_, 1
	rest 1
	note A_, 1
	rest 1
	note G_, 1
	rest 1
	octave 5
	note C_, 1
	rest 3
	note D_, 1
	rest 1
	note G_, 1
	rest 1
	note D_, 1
	rest 1
	note C_, 1
	rest 1
	octave 4
	note B_, 1
	rest 1
	sound_ret
