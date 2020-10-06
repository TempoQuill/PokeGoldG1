Music_TrainerWin:
	channel_count 3
	channel 1, Music_TrainerWin_Ch1
	channel 2, Music_TrainerWin_Ch2
	channel 3, Music_TrainerWin_Ch3

Music_TrainerWin_Ch1:
	tempo 224
	volume 7, 7
	duty_cycle 2
	pitch_offset 1
	note_type 4, 10, 2
	octave 4
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	volume_envelope 11, 3
	note F#, 12
	duty_cycle 1
.mainloop:
	volume_envelope 6, 3
	sound_call .sub1
	note C#, 3
	octave 3
	note B_, 3
	note A_, 3
	note G_, 3
	note A_, 3
	note B_, 3
	note A_, 3
	note G_, 3
	sound_call .sub2
	note C#, 3
	note D_, 3
	note E_, 3
	note F#, 3
	note C#, 3
	octave 3
	note B_, 3
	note A_, 3
	octave 4
	note C#, 3
	sound_call .sub1
	note C_, 6
	octave 3
	note A_, 3
	octave 4
	note C_, 3
	note D_, 3
	octave 3
	note B_, 3
	octave 4
	note D_, 6
	note C#, 3
	octave 3
	note B_, 3
	note A_, 3
	note G_, 3
	note F#, 3
	note G_, 3
	note A_, 3
	note B_, 3
	note A_, 3
	note G_, 3
	note F#, 3
	note E_, 3
	note F#, 3
	note G_, 3
	note A_, 3
	note B_, 3
	sound_jump .mainloop

.sub1:
	octave 3
.sub2:
	note A_, 6
	note F#, 3
	note A_, 3
	note B_, 6
	note G#, 3
	note B_, 3
	octave 4
	sound_ret

Music_TrainerWin_Ch2:
	duty_cycle 2
	note_type 4, 12, 3
	octave 4
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	octave 5
	note C#, 2
	volume_envelope 12, 4
	note D_, 12
.mainloop:
	volume_envelope 8, 5
	octave 4
	sound_call .sub1
	note F#, 3
	note G_, 3
	note A_, 6
	note E_, 3
	note F#, 3
	note G_, 6
	sound_call .sub1
	note F#, 3
	note G_, 3
	note A_, 6
	note F#, 3
	note G_, 3
	note A_, 6
	sound_call .sub1
	note F_, 6
	note C_, 3
	note F_, 3
	note G_, 3
	note D_, 3
	note G_, 6
	volume_envelope 7, 0
	note F#, 12
	volume_envelope 7, 7
	note F#, 12
	volume_envelope 6, 0
	note E_, 12
	volume_envelope 6, 7
	note E_, 12
	sound_jump .mainloop

.sub1:
	note D_, 6
	octave 3
	note A_, 3
	octave 4
	note D_, 3
	note E_, 6
	octave 3
	note B_, 3
	octave 4
	note E_, 3
	sound_ret

Music_TrainerWin_Ch3:
	note_type 4, 1, 0
	octave 5
	note D_, 2
	note D_, 2
	note D_, 2
	octave 4
	note B_, 2
	note A_, 2
	note G_, 2
	note A_, 12
	volume_envelope 2, 1
.mainloop:
	sound_call .sub1
	note B_, 3
	rest 3
	note B_, 3
	rest 3
	sound_call .sub1
	octave 5
	note C#, 3
	rest 3
	note C#, 3
	octave 4
	note A_, 3
	note F#, 3
	octave 5
	note D_, 3
	octave 4
	note F#, 3
	rest 3
	note G#, 3
	octave 5
	note E_, 3
	octave 4
	note G#, 3
	rest 3
	note A_, 3
	octave 5
	note F_, 3
	octave 4
	note A_, 3
	rest 3
	note B_, 3
	octave 5
	note G_, 3
	octave 4
	note B_, 3
	note A#, 3
	note A_, 3
	rest 3
	note A_, 3
	rest 3
	note A_, 3
	rest 3
	note A_, 3
	octave 5
	note C_, 3
	note C#, 3
	rest 3
	note C#, 3
	rest 3
	note C#, 3
	rest 3
	note C#, 3
	octave 4
	note A_, 3
	sound_jump .mainloop

.sub1:
	note F#, 3
	rest 3
	note F#, 3
	rest 3
	note G#, 3
	rest 3
	note G#, 3
	rest 3
	note A_, 3
	rest 3
	note A_, 3
	rest 3
	sound_ret
