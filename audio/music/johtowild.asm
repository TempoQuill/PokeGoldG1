Music_JohtoWild:
	channel_count 3
	channel 1, Music_JohtoWild_Ch1
	channel 2, Music_JohtoWild_Ch2
	channel 3, Music_JohtoWild_Ch3

Music_NightWild:
	channel_count 3
	channel 1, Music_NightWild_Ch1
	channel 2, Music_NightWild_Ch2
	channel 3, Music_NightWild_Ch3

Music_JohtoWild_Ch1:
	tempo 104
	volume 7, 7
	duty_cycle 3
	pitch_offset 1
	vibrato 18, 1, 5
	sound_jump Music_NightWild_Ch1.body
Music_NightWild_Ch1:
	tempo 107
	volume 7, 7
	duty_cycle 3
	pitch_offset 1
	vibrato 16, 2, 5
.body:
	note_type 12, 11, 2
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	octave 2
	note B_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 3
	note C_, 1
	note C#, 1
	volume_envelope 11, 2
	note G_, 6
	octave 2
	note A#, 6
	octave 3
	note D_, 4
	note C_, 4
	note C#, 4
	note D_, 8
	note D#, 6
	octave 2
	note A#, 6
	octave 3
	note D#, 4
	note C_, 4
	note D_, 4
	volume_envelope 11, 5
	note D#, 8
	volume_envelope 11, 2
	octave 4
	note D_, 6
	octave 3
	note A#, 6
	octave 4
	note D_, 4
	note C_, 4
	note C#, 4
	note D_, 8
	note D#, 6
	octave 3
	note A#, 6
	octave 4
	note D#, 4
	note C_, 4
	note D_, 4
	volume_envelope 6, -7
	note D#, 8
.mainloop:
	volume_envelope 11, 6
	octave 3
	note D_, 6
	octave 2
	note B_, 6
	note B_, 4
	octave 3
	note F_, 6
	note E_, 6
	note C_, 4
	note G#, 8
	note A#, 1
	note A_, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	octave 4
	note C_, 8
	octave 3
	note B_, 1
	note A#, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	note D_, 6
	octave 2
	note B_, 6
	note B_, 4
	octave 3
	note F_, 6
	note E_, 6
	note D_, 4
	note E_, 8
	note D_, 8
	note C_, 8
	note F_, 8
	note D#, 6
	note C_, 6
	note C_, 4
	note F#, 6
	note F_, 6
	note C#, 4
	note A_, 8
	note B_, 1
	note A#, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 4
	note C#, 8
	note C_, 1
	octave 3
	note B_, 1
	note A_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	octave 3
	note D#, 6
	note C_, 6
	note C_, 4
	note F#, 6
	note F_, 6
	note C#, 4
	note F_, 8
	note D#, 8
	note C#, 8
	note F#, 8
	volume_envelope 11, 7
	note E_, 6
	note D_, 6
	note E_, 4
	note F_, 6
	note E_, 6
	note C_, 4
	note F_, 8
	note C_, 8
	note E_, 6
	note D_, 6
	note F_, 4
	note G_, 16
	octave 4
	note D_, 8
	note G_, 8
	note G_, 16
	note D_, 16
	octave 3
	note C_, 4
	note D_, 4
	note C_, 4
	octave 2
	note B_, 4
	octave 3
	note C_, 16
	note D_, 4
	note E_, 4
	note D_, 4
	note F#, 4
	note G_, 16
	sound_jump .mainloop

Music_JohtoWild_Ch2:
	duty_cycle 3
	vibrato 8, 3, 6
	pitch_offset 1
	sound_call Music_NightWild_Ch2.sub1
	note_type 12, 12, 2
	octave 4
	note G_, 6
	sound_jump Music_NightWild_Ch2.body
Music_NightWild_Ch2:
	duty_cycle 3
	vibrato 32, 3, 6
	pitch_offset 1
	sound_call .sub1
	note_type 12, 12, 2
	octave 4
	note G_, 6
	duty_cycle 2
.body:
	octave 3
	sound_call .sub2
	volume_envelope 12, 7
	note G#, 8
	volume_envelope 12, 2
	octave 4
	note G_, 6
	sound_call .sub2
	volume_envelope 6, -7
	note G#, 8
.mainloop:
	sound_call .sub3
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note G_, 2
	note A_, 2
	octave 4
	note C#, 2
	volume_envelope 11, 0
	note D#, 16
	volume_envelope 11, 7
	note D#, 16
	sound_call .sub3
	note C_, 4
	octave 3
	note B_, 4
	note A_, 4
	note B_, 4
	volume_envelope 11, 0
	note A_, 16
	volume_envelope 11, 6
	note A_, 16
	volume_envelope 12, 4
	note G#, 6
	note D#, 6
	note D#, 2
	note G#, 2
	octave 4
	note C#, 2
	note C_, 2
	octave 3
	note A#, 2
	note G#, 2
	note F#, 2
	note G#, 2
	note A#, 2
	octave 4
	note D_, 2
	volume_envelope 11, 0
	note E_, 16
	volume_envelope 11, 7
	note E_, 16
	volume_envelope 12, 4
	octave 3
	note G#, 6
	note D#, 6
	note D#, 2
	note G#, 2
	octave 4
	note C#, 4
	note C_, 4
	octave 3
	note A#, 4
	note G#, 4
	volume_envelope 11, 0
	note A#, 16
	volume_envelope 11, 5
	note A#, 16
	volume_envelope 12, 6
	octave 4
	note B_, 12
	note G_, 2
	note B_, 2
	octave 5
	note D_, 2
	note C_, 2
	octave 4
	note B_, 2
	note A_, 2
	note G_, 2
	note A_, 2
	note B_, 2
	note G_, 2
	note A_, 12
	octave 3
	note F_, 2
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note G_, 2
	note A_, 2
	octave 4
	note C_, 2
	volume_envelope 12, 7
	note D_, 16
	note G_, 8
	octave 5
	note C_, 8
	octave 4
	note B_, 16
	note G_, 16
	octave 3
	note E_, 4
	note F#, 4
	note E_, 4
	note D_, 4
	note E_, 16
	note G_, 4
	note A_, 4
	note G_, 4
	note A#, 4
	note B_, 16
	sound_jump .mainloop

.sub1:
	note_type 12, 12, 2
	octave 4
	note F_, 1
	note F#, 1
	note G_, 1
	octave 5
	note G_, 1
	sound_loop 8, .sub1
	sound_ret

.sub2:
	note D_, 6
	note G_, 4
	note F_, 4
	note F#, 4
	note G_, 8
	note G#, 6
	note D_, 6
	note G#, 4
	note F_, 4
	note G_, 4
	sound_ret

.sub3:
	volume_envelope 12, 4
	octave 3
	note G_, 6
	note D_, 6
	note D_, 2
	note G_, 2
	octave 4
	sound_ret

Music_JohtoWild_Ch3:
	note_type 12, 1, 4
	sound_jump Music_NightWild_Ch3.body
Music_NightWild_Ch3:
	note_type 12, 1, 1
.body:
	octave 4
	note G_, 2
	octave 5
	note D_, 2
	octave 4
	note G_, 2
	octave 5
	note C#, 2
	octave 4
	note F#, 2
	octave 5
	note C_, 2
	octave 4
	note F#, 2
	note B_, 2
	note F_, 2
	note A#, 2
	note F_, 2
	note A_, 2
	note F_, 2
	note D_, 2
	sound_call .sub1
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note D#, 2
	sound_call .sub1
	note F_, 2
	note F_, 2
	note G_, 2
	note G_, 2
	note G#, 2
	note G_, 2
	note F_, 2
	note D#, 2
.mainloop:
.loop1:
	note D_, 2
	note G_, 2
	sound_loop 7, .loop1
	note F#, 4
.loop2:
	note D#, 2
	note G#, 2
	sound_loop 8, .loop2
.loop3:
	note D_, 2
	note G_, 2
	sound_loop 7, .loop3
	note D_, 2
	note A_, 2
.loop4:
	note C_, 2
	note F_, 2
	sound_loop 5, .loop4
	note E_, 2
	note D_, 2
	note C_, 2
	note D_, 2
	note E_, 2
	note F_, 2
.loop5:
	note D#, 2
	note G#, 2
	sound_loop 7, .loop5
	note G_, 4
.loop6:
	note E_, 2
	note A_, 2
	sound_loop 8, .loop6
.loop7:
	note D#, 2
	note G#, 2
	sound_loop 7, .loop7
	note D#, 2
	note A#, 2
.loop8:
	note C#, 2
	note F#, 2
	sound_loop 5, .loop8
	note F_, 2
	note F#, 2
	note G#, 2
	note F#, 2
	note F_, 2
	note D#, 2
.loop9:
	note D_, 2
	note G_, 2
	sound_loop 8, .loop9
.loop10:
	note C_, 2
	note F_, 2
	sound_loop 7, .loop10
	note E_, 2
	note C_, 2
	note D_, 4
	note G_, 4
	note D_, 4
	note G_, 4
.loop11:
	note D_, 2
	note G_, 2
	sound_loop 12, .loop11
.loop12:
	note C_, 2
	note E_, 2
	sound_loop 7, .loop12
	note F_, 2
	note F#, 2
.loop13:
	note D_, 2
	note G_, 2
	sound_loop 6, .loop13
	note A_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	sound_jump .mainloop

.sub1:
	note G_, 2
	note F_, 2
.sub1loop1:
	note D_, 2
	note G_, 2
	sound_loop 6, .sub1loop1
	note D_, 2
	note E_, 2
	note F_, 2
	note G_, 2
.sub1loop2:
	note D#, 2
	note G#, 2
	sound_loop 4, .sub1loop2
	sound_ret
