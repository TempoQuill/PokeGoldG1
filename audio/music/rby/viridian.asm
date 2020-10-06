Music_Viridian:
	channel_count 4
	channel 1, Music_Viridian_Ch1
	channel 2, Music_Viridian_Ch2
	channel 3, Music_Viridian_Ch3
	channel 4, Music_Viridian_Ch4

Music_ChampCutscene:
	channel_count 4
	channel 1, Music_ChampCutscene_Ch1
	channel 2, Music_ChampCutscene_Ch2
	channel 3, Music_ChampCutscene_Ch3
	channel 4, Music_ChampCutscene_Ch4

Music_ChampCutscene_Ch1:
	tempo 232
	sound_jump Music_Viridian_Ch1.body

Music_Viridian_Ch1::
	tempo 144
.body:
	volume 7, 7
	vibrato 8, 2, 4
	duty_cycle 3
.mainloop:
	note_type 12, 12, 5
	octave 3
	note G#, 4
	note F#, 4
	note E_, 2
	note E_, 2
	note F#, 2
	note D#, 2
	note E_, 2
	note E_, 2
	note D#, 2
	note C#, 4
	note D#, 4
	note E_, 2
	note D#, 4
	note C#, 2
	note E_, 2
	note E_, 4
	volume_envelope 10, 5
	note C#, 4
	octave 2
	note B_, 6
	octave 3
	note C#, 2
	note C#, 4
	octave 2
	sound_call .sub1
	note D#, 6
	note E_, 2
	octave 2
	note B_, 4
	volume_envelope 10, 5
	octave 3
	note C#, 2
	octave 2
	note B_, 2
	note A_, 4
	note B_, 4
	note B_, 2
	octave 3
	note C#, 2
	note D#, 2
	note E_, 2
	note D#, 2
	note C#, 2
	note D#, 2
	volume_envelope 12, 5
	note G#, 2
	note E_, 2
	note F#, 2
	note E_, 2
	note E_, 4
	note F#, 2
	note D#, 2
	note E_, 4
	note D#, 2
	note C#, 4
	note D#, 4
	note E_, 2
	note D#, 2
	note C#, 2
	note C#, 2
	note E_, 2
	note E_, 4
	volume_envelope 10, 5
	note C#, 2
	octave 2
	note A_, 2
	note B_, 6
	octave 3
	note C#, 2
	note C#, 2
	octave 2
	note B_, 2
	sound_call .sub1
	note D#, 4
	note D#, 2
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note C#, 2
	note G#, 2
	note E_, 4
	octave 2
	note B_, 2
	octave 3
	note E_, 2
	volume_envelope 10, 5
	note C#, 4
	octave 2
	note B_, 2
	octave 3
	note D#, 4
	note C#, 2
	note E_, 4
	volume_envelope 11, 3
	sound_call .sub2
	note B_, 2
	note A_, 2
	note G#, 2
	note A_, 4
	note F#, 4
	note G#, 2
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note E_, 4
	note G#, 2
	octave 2
	note B_, 2
	octave 3
	note E_, 2
	note E_, 2
	note F#, 2
	note E_, 2
	note D#, 2
	note E_, 2
	note D#, 2
	note C#, 2
	octave 2
	note B_, 2
	octave 3
.loop1:
	note C#, 2
	note D#, 2
	note C#, 2
	octave 2
	note B_, 4
	note B_, 2
	octave 3
	note C#, 2
	note D#, 2
	sound_loop 2, .loop1
	note E_, 2
	octave 2
	note B_, 4
	octave 3
	note E_, 4
	octave 2
	note B_, 2
	octave 3
	note C#, 2
	note G#, 2
	note G#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note D#, 2
	octave 2
	note B_, 2
	octave 3
	sound_call .sub2
	note E_, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note G#, 2
	note A_, 2
	note F#, 2
	note G#, 2
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note E_, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note D#, 2
	note B_, 2
	note E_, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note E_, 4
	note G#, 2
	note F#, 2
	note D#, 2
	octave 2
	note B_, 2
	octave 3
	note D#, 4
	note F#, 2
	note D#, 2
	note D#, 2
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note D#, 2
	octave 2
	note B_, 2
	note B_, 2
	octave 3
	note D#, 2
	volume_envelope 11, 6
	note F#, 8
	note F#, 4
	note D#, 4
	note E_, 8
	volume_envelope 8, 4
	octave 2
	note B_, 4
	octave 3
	note E_, 2
	note F#, 2
	sound_jump .mainloop

.sub1:
	note B_, 4
	volume_envelope 12, 5
	octave 3
	note F#, 2
	note D#, 4
	note E_, 2
	note D#, 4
	note C#, 4
	octave 2
	note B_, 4
	octave 3
	note C#, 2
	note D#, 2
	note C#, 2
	sound_ret

.sub2:
	note A_, 2
	note E_, 2
	note C#, 2
	note E_, 4
	note A_, 2
	note C#, 2
	note E_, 2
	note A_, 2
	sound_ret


Music_Viridian_Ch2:
Music_ChampCutscene_Ch2:
	vibrato 5, 1, 5
	sound_call .sub1
	note E_, 6
	volume_envelope 12, 5
	duty_cycle 3
	octave 3
	note C#, 4
	note D#, 4
	note E_, 6
	note F#, 6
	note G#, 4
	sound_call .sub1
	note E_, 14
	duty_cycle 3
	octave 3
	note E_, 6
	note F#, 6
	note G#, 4
	volume_envelope 11, 7
	duty_cycle 2
	vibrato 8, 1, 7
	octave 5
	note C#, 12
	octave 4
	note A_, 4
	octave 5
	note E_, 8
	note F#, 2
	note E_, 2
	note D#, 2
	note C#, 2
	octave 4
	note B_, 12
	note G#, 4
	note B_, 16
	note F#, 12
	note G#, 2
	note A_, 2
	note B_, 4
	note A_, 4
	note G#, 4
	note F#, 4
	note G#, 12
	note E_, 4
	note B_, 16
	octave 5
	note C#, 12
	note D#, 2
	note E_, 2
	note F#, 4
	note E_, 4
	note D#, 4
	note C#, 4
	octave 4
	note B_, 12
	octave 5
	note C#, 2
	note D#, 2
	note C#, 4
	octave 4
	note B_, 4
	note A_, 4
	note G#, 4
	note A_, 12
	note B_, 2
	octave 5
	note C_, 2
	note C_, 4
	octave 4
	note B_, 4
	note A_, 4
	note F#, 4
	note A_, 8
	octave 5
	note C_, 8
	octave 4
	note B_, 14
	volume_envelope 8, 4
	note G#, 1
	volume_envelope 10, 4
	note A_, 1
	sound_jump Music_Viridian_Ch2

.sub1:
	duty_cycle 2
	note_type 12, 12, 3
	octave 4
	note B_, 4
	note A_, 4
	volume_envelope 12, 4
	note G#, 10
	volume_envelope 12, 3
	note G#, 2
	note A_, 2
	note B_, 4
	note B_, 2
	note A_, 2
	note G#, 2
	note A_, 2
	volume_envelope 12, 4
	note F#, 10
	volume_envelope 12, 5
	duty_cycle 3
	octave 3
	note E_, 4
	note D#, 8
	note E_, 4
	note F#, 4
	volume_envelope 12, 3
	duty_cycle 2
	octave 4
	note A_, 4
	note G#, 4
	volume_envelope 12, 4
	note F#, 10
	volume_envelope 12, 3
	note F#, 2
	note G#, 2
	note A_, 4
	note A_, 2
	note G#, 2
	note F#, 2
	note G#, 2
	volume_envelope 12, 4
	sound_ret


Music_Viridian_Ch3:
Music_ChampCutscene_Ch3:
	note_type 12, 1, 1
	pitch_offset 1
.mainloop:
	vibrato 0, 0, 0
	octave 4
.loop1
	rest 2
	note E_, 2
	note F#, 2
	note G#, 2
	sound_loop 4, .loop1
	sound_call .sub1
.loop2:
	rest 2
	note E_, 2
	note F#, 2
	note G#, 2
	sound_loop 3, .loop2
	note B_, 2
.loop3:
	note E_, 2
	note F#, 2
	note G#, 2
	rest 2
	sound_loop 3, .loop3
	note E_, 2
	note F#, 2
	note G#, 2
	sound_call .sub1
	rest 2
	note G#, 2
	note E_, 2
	note B_, 2
	rest 2
	note E_, 2
	note F#, 2
	note E_, 2
	note G#, 2
	note E_, 2
	note B_, 2
	note E_, 2
	vibrato 8, 2, 5
	note A_, 8
	note E_, 8
	note A_, 8
	note F#, 8
	note G#, 8
	note E_, 8
	note G#, 12
	note E_, 4
	note F#, 2
	note F#, 2
	note D#, 2
	note E_, 4
	note F#, 2
	note D#, 2
	note E_, 2
	note F#, 2
	note F#, 2
	note B_, 2
	note A_, 2
	note G#, 2
	note A_, 2
	note G#, 2
	note F#, 2
	note G#, 2
	note G#, 2
	note E_, 2
	note G#, 2
	rest 2
	note E_, 2
	note F#, 2
	note G#, 2
	rest 2
	note E_, 2
	note F#, 2
	note G#, 2
	note B_, 2
	note A_, 2
	note G#, 2
	note F#, 2
	note A_, 8
	note E_, 8
	note A_, 8
	note B_, 2
	note A_, 2
	note G#, 2
	note F#, 2
	note G#, 8
	note E_, 8
	note B_, 4
	note E_, 4
	note F#, 4
	note G#, 4
	rest 2
	note D#, 2
	note E_, 2
	note F#, 2
	rest 2
	note F#, 2
	note B_, 2
	note A_, 2
	note A_, 4
	note G#, 4
	note F#, 2
	note D#, 2
	note A_, 2
	note F#, 2
	rest 2
	note E_, 2
	note F#, 2
	note G#, 2
	rest 2
	note E_, 2
	note F#, 1
	note G#, 1
	note E_, 1
	note F#, 1
	note G#, 4
	note B_, 2
	note A_, 2
	note G#, 2
	note A_, 2
	note G#, 2
	note F#, 2
	sound_jump .mainloop

.sub1:
	note A_, 2
	note F#, 2
	note G#, 2
	note A_, 2
	rest 2
	note A_, 2
	note G#, 2
	note F#, 2
	rest 2
	note F#, 2
	note G#, 2
	note A_, 2
	rest 2
	note A_, 2
	note G#, 2
	note F#, 2
	note D#, 2
	note D#, 2
	note E_, 2
	note F#, 2
	rest 2
	note D#, 2
	note E_, 2
	note F#, 2
	rest 2
	note D#, 2
	note E_, 2
	note F#, 2
	rest 2
	note D#, 2
	note E_, 2
	note F#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note G#, 2
	sound_ret


Music_Viridian_Ch4:
Music_ChampCutscene_Ch4:
	toggle_noise 0
.mainloop
	drum_speed 12
.loop1
	drum_note 8, 6
	drum_note 8, 6
	drum_note 8, 4
	sound_call .sub2
	sound_loop 2, .loop1
.loop2:
	sound_call .sub1
	sound_call .sub1
	sound_call .sub3
	drum_note 7, 4
	drum_note 6, 6
	drum_note 6, 6
	sound_call .sub4
	sound_call .sub3
	sound_call .sub4
	drum_note 6, 6
	drum_note 6, 6
	drum_note 7, 4
	sound_call .sub3
	drum_note 6, 4
	drum_note 6, 6
	drum_note 8, 6
	drum_note 8, 4
	sound_jump .mainloop

.sub1:
	drum_note 8, 6
	drum_note 8, 6
	drum_note 8, 4
	sound_loop 5, .sub1
.sub2:
	drum_note 8, 6
	drum_note 8, 6
	drum_note 8, 2
	drum_note 8, 2
	sound_ret

.sub3:
	drum_note 6, 6
	drum_note 6, 6
	drum_note 7, 4
	drum_note 6, 6
	drum_note 6, 6
	drum_note 7, 2
	drum_note 6, 2
	drum_note 6, 6
	drum_note 6, 6
	sound_ret

.sub4:
	drum_note 7, 4
	drum_note 6, 6
	drum_note 6, 6
	drum_note 7, 4
	drum_note 6, 6
	drum_note 6, 6
	drum_note 7, 2
	drum_note 7, 2
	sound_ret
