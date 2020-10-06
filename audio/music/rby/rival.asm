Music_Rival:
	channel_count 3
	channel 1, Music_Rival_Ch1
	channel 2, Music_Rival_Ch2
	channel 3, Music_Rival_Ch3
	; channel 4, Music_Rival_Ch4

Music_RivalAfter:
	channel_count 3
	channel 1, Music_RivalAfter_Ch1
	channel 2, Music_RivalAfter_Ch2
	channel 3, Music_RivalAfter_Ch3
	; channel 4, Music_RivalAfter_Ch4

Music_E4Rival:
	channel_count 3
	channel 1, Music_E4Rival_Ch1
	channel 2, Music_E4Rival_Ch2
	channel 3, Music_E4Rival_Ch3
	channel_short 4 ; Music_LookKimonoGirl_Ch4 ; unused

Music_E4RivalAfter:
	channel_count 3
	channel 1, Music_E4RivalAfter_Ch1
	channel 2, Music_E4RivalAfter_Ch2
	channel 3, Music_E4RivalAfter_Ch3
	; channel 4, Music_DarkCave_ch4

Music_E4Rival_Ch1:
	tempo 100
	sound_jump Music_Rival_Ch1.body

Music_Rival_Ch1:
	tempo 112
.body:
	volume 7, 7
	duty_cycle 3
	vibrato 6, 3, 4
	pitch_offset 1
	note_type 12, 11, 3
	octave 4
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	note A#, 2
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 6
	sound_jump Music_RivalAfter_Ch1.continue

Music_E4RivalAfter_Ch1:
	tempo 100
	sound_jump Music_RivalAfter_Ch1.body

Music_RivalAfter_Ch1:
	tempo 112
.body:
	volume 7, 7
	duty_cycle 3
	vibrato 6, 3, 4
	pitch_offset 1
	note_type 12, 11, 3
	octave 3
.continue:
	note D_, 1
	rest 3
	note D_, 1
	rest 5
	note A_, 2
	note G_, 2
	note A_, 2
.mainloop:
	note B_, 4
	note A#, 2
	note A_, 4
	note G_, 2
	octave 4
	note C_, 4
	note D_, 2
	rest 4
	note D_, 4
	note C#, 2
	note C_, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 4
	note E_, 2
	note D_, 4
	note C_, 2
	octave 3
	note B_, 4
	octave 4
	note C_, 2
	rest 4
	note G_, 4
	note G_, 2
	note F#, 2
	note E_, 2
.loop1:
	note D_, 2
	note F#, 2
	octave 3
	note A_, 2
	octave 4
	sound_loop 2, .loop1
	note D_, 2
	octave 3
	note D_, 2
	octave 4
	note D_, 2
	rest 2
	octave 3
	note D_, 2
	octave 4
	note C_, 4
	octave 3
	note B_, 2
	note A#, 2
	note B_, 2
	octave 4
	note C_, 2
	note F_, 2
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	note F_, 2
	note D#, 2
	note C_, 2
	octave 3
	note A#, 2
	note G_, 2
	rest 4
	note A#, 4
	octave 4
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	volume_envelope 11, 7
	octave 3
	note G_, 4
	note D_, 2
	note F_, 6
	note F#, 4
	note D_, 2
	rest 4
	note D_, 4
	volume_envelope 11, 3
	note A_, 2
	note G_, 2
	note A_, 2
	sound_jump .mainloop

Music_Rival_Ch2:
Music_E4Rival_Ch2:
	duty_cycle 3
	vibrato 10, 2, 6
	note_type 12, 12, 7
	octave 4
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 2
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 6
Music_RivalAfter_Ch2:
Music_E4RivalAfter_Ch2:
	duty_cycle 3
	vibrato 10, 2, 6
	note_type 12, 12, 7
	octave 3
	note G_, 1
	rest 3
	note G_, 1
	rest 3
	note D_, 1
	rest 1
	octave 4
	note D_, 2
	note F_, 2
	note F#, 2
.mainloop:
	volume_envelope 12, 7
	note G_, 4
	note D_, 2
	note F_, 6
	note F#, 4
	note G_, 2
	rest 4
	note G_, 4
	note G_, 2
	note A#, 2
	note B_, 2
	octave 5
	note C_, 4
	octave 4
	note G_, 2
	note A#, 6
	note B_, 4
	octave 5
	note C_, 2
	rest 4
	note C_, 4
	note C_, 2
	octave 4
	note B_, 2
	octave 5
	note C_, 2
	volume_envelope 11, 0
	note D_, 16
	volume_envelope 11, 5
	note D_, 6
	volume_envelope 12, 7
	note F_, 4
	note D_, 2
	note C_, 2
	note D_, 2
	volume_envelope 11, 0
	note C_, 8
	volume_envelope 12, 7
	note C_, 8
	octave 4
	note C_, 2
	rest 4
	note A#, 4
	note G_, 2
	note F_, 2
	volume_envelope 11, 0
	note G_, 16
	volume_envelope 11, 3
	note G_, 2
	octave 3
	note G_, 2
	rest 4
	note G_, 4
	octave 4
	note D_, 2
	note F_, 2
	note F#, 2
	sound_jump .mainloop

Music_Rival_Ch3:
Music_E4Rival_Ch3:
	note_type 12, 1, 4
	octave 5
	note D_, 2
	rest 2
	note C#, 2
	rest 2
	note C_, 2
	rest 2
	octave 4
	note B_, 2
	rest 2
Music_RivalAfter_Ch3:
Music_E4RivalAfter_Ch3:
	note_type 12, 1, 4
	octave 4
	note G_, 1
	rest 3
	note G_, 1
	rest 3
.loop1:
	note G_, 1
	rest 1
	sound_loop 4, .loop1
.mainloop:
	sound_call .sub1
	octave 4
	note G_, 2
	rest 4
	octave 5
	note D_, 4
	octave 4
	note G_, 2
	note A#, 2
	note B_, 2
	note G_, 2
.loop2:
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	rest 2
	sound_loop 2, .loop2
	note B_, 2
	octave 5
	note C_, 2
	rest 4
	note C_, 4
	note C_, 2
	octave 4
	note B_, 2
	note A_, 2
	note F#, 2
	note A_, 2
	rest 2
	note F#, 2
	note A_, 2
	note F#, 2
	rest 2
	note A_, 2
	note F#, 2
	note A_, 2
	rest 2
	note F#, 2
	note A_, 2
	note F#, 2
	octave 5
	note D_, 2
	octave 4
	note A_, 2
	note E_, 2
	octave 5
	note C_, 2
	rest 2
	octave 4
	note E_, 2
	octave 5
	note C_, 2
	octave 4
	note E_, 2
	note F_, 2
	note G_, 2
	note E_, 2
	rest 4
	note E_, 2
	octave 5
	note C_, 2
	octave 4
	note B_, 2
	note A#, 2
	note A_, 2
	note G_, 2
	note A#, 2
	rest 2
	note G_, 2
	note A#, 2
	note G_, 2
	rest 2
	note A#, 2
	sound_call .sub1
	sound_jump .mainloop

.sub1:
	note G_, 2
	octave 5
	note D_, 2
	octave 4
	note G_, 2
	rest 2
	octave 5
	note D_, 2
	octave 4
	note G_, 2
	rest 2
	octave 5
	note D_, 2
	sound_ret
