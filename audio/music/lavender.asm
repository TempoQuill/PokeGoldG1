Music_Lavender:
	channel_count 3
	channel 1, Music_Lavender_Ch1
	channel 2, Music_Lavender_Ch2
	channel 3, Music_Lavender_Ch3
	channel 4, Music_Lavender_Ch4

Music_Lavender_Ch1:
	tempo 160
	volume 7, 7
	duty_cycle 1
	vibrato 4, 1, 3
	note_type 6, 3, 7
	rest 1
	sound_call .sub1
	note G_, 7
	pitch_offset 1
	volume_envelope 10, 2
	note B_, 8
	pitch_offset 0
	octave 6
	note D_, 8
.mainloop:
	sound_call .sub2
	pitch_offset 1
	note C_, 8
	pitch_offset 0
	note F#, 8
	pitch_offset 1
	note B_, 8
	note A_, 8
	pitch_offset 0
	note G_, 4
	note G_, 4
	note F_, 8
	note D_, 8
	note G_, 8
	note F_, 4
	note F_, 4
	note D_, 8
	octave 4
	note B_, 8
	note G_, 8
	sound_call .sub2
	note D_, 8
	note G_, 8
	pitch_offset 1
	note B_, 8
	pitch_offset 0
	note G_, 8
	note G_, 4
	note G_, 4
	note F_, 8
	note D_, 8
	note G_, 8
	octave 6
	note C_, 8
	octave 5
	note G_, 8
	pitch_offset 1
	note E_, 8
	note C_, 8
	volume_envelope 9, 5
	octave 3
	note F_, 4
	note E_, 4
	note F_, 4
	note G_, 4
	note A_, 8
	note C_, 8
	note D_, 8
	note C_, 8
	octave 2
	note G_, 16
	octave 3
	note F_, 4
	note E_, 4
	note F_, 4
	note G_, 4
	note A_, 8
	note C_, 8
	note A_, 8
	note G_, 8
	note F_, 8
	note E_, 8
	note F_, 4
	note E_, 4
	note F_, 4
	note G_, 4
	note A_, 8
	note E_, 8
	note D_, 8
	note F#, 4
	note G_, 4
	note A_, 8
	note E_, 8
	note F_, 16
	note G_, 8
	note E_, 8
	note D_, 16
	note G_, 16
	pitch_offset 0
	volume_envelope 10, 2
	sound_jump .mainloop

.sub1:
	pitch_offset 1
	octave 5
	note C_, 8
	pitch_offset 0
	note G_, 8
	pitch_offset 1
	note B_, 8
	pitch_offset 0
	note F#, 8
	sound_loop 3, .sub1
	pitch_offset 1
	note C_, 8
	pitch_offset 0
	sound_ret

.sub2:
	pitch_offset 1
	octave 5
	note C_, 8
	pitch_offset 0
	note G_, 8
	octave 6
	note C_, 8
	octave 5
	note G_, 8
	note D_, 8
	pitch_offset 1
	note A_, 8
	pitch_offset 0
	octave 6
	note D_, 8
	pitch_offset 1
	octave 5
	note A_, 8
	note E_, 8
	note B_, 8
	pitch_offset 0
	octave 6
	note E_, 8
	pitch_offset 1
	octave 5
	note B_, 8
	note C#, 8
	pitch_offset 0
	note G_, 8
	pitch_offset 1
	note A#, 8
	pitch_offset 0
	note G_, 8
	pitch_offset 1
	note C_, 8
	pitch_offset 0
	note F_, 8
	octave 6
	note C_, 8
	octave 5
	note F_, 8
	sound_ret

Music_Lavender_Ch2:
	duty_cycle 1
	vibrato 4, 1, 3
	note_type 6, 10, 2
	sound_call Music_Lavender_Ch1.sub1
	note G_, 8
	duty_cycle 2
	vibrato 19, 3, 3
	note_type 12, 10, 7
	octave 4
	note E_, 4
	note F_, 4
.mainloop:
	sound_call .sub1
	note D_, 8
	octave 3
	note A_, 4
	octave 4
	note D_, 4
	note E_, 12
	note F_, 2
	note E_, 2
	note D_, 12
	note E_, 2
	note F_, 2
	sound_call .sub1
	note D_, 12
	note C_, 2
	note D_, 2
	note C_, 16
	note C_, 16
	duty_cycle 3
	octave 2
	note F_, 16
	note C_, 16
	note F_, 16
	note C_, 16
	note F_, 16
	note F#, 16
	note G_, 16
	note G_, 16
	sound_jump .mainloop

.sub1:
	duty_cycle 2
	octave 4
	note G_, 8
	note G_, 8
	note E_, 8
	note E_, 4
	note F_, 4
	note G_, 4
	note F_, 4
	note E_, 4
	note B_, 4
	note C#, 10
	note C#, 2
	note D_, 2
	note E_, 2
	note F_, 10
	note G_, 2
	note F_, 2
	note E_, 2
	sound_ret

Music_Lavender_Ch3:
	note_type 12, 2, 2
	rest 16
	rest 16
	rest 16
	rest 16
	vibrato 38, 2, 4
.mainloop:
	volume_envelope 2, 2
	octave 4
	note C_, 16
	note D_, 16
	note E_, 16
	note E_, 8
	note G_, 8
	note A_, 8
	octave 5
	note C_, 8
	octave 4
	note A_, 8
	octave 5
	note C_, 8
	octave 4
	note G_, 8
	octave 5
	note C_, 8
	octave 4
	note G_, 8
	note B_, 8
	note C_, 16
	note D_, 16
	note E_, 16
	note E_, 8
	note G_, 8
	octave 5
	note C_, 8
	octave 4
	note G_, 8
	note B_, 8
	note G_, 8
	note E_, 16
	note C_, 8
	note E_, 8
	volume_envelope 1, 3
	sound_call .sub1
	note F_, 4
	note E_, 4
	note D_, 4
	note C_, 4
	sound_call .sub1
	octave 5
	note F_, 4
	note E_, 4
	note D_, 4
	note C_, 4
	octave 4
	sound_call .sub1
	note A_, 2
	note G_, 2
	note A_, 2
	note B_, 2
	octave 5
	note C_, 4
	note C#, 4
	note D_, 12
	note C_, 4
	octave 4
	note B_, 16
	sound_jump .mainloop

.sub1:
	note A_, 2
	note G_, 2
	note A_, 2
	note B_, 2
	octave 5
	note C_, 4
	octave 4
	note G_, 4
	sound_ret

Music_Lavender_Ch4:
	toggle_noise 0
	drum_speed 12
	rest 16
	rest 16
	rest 16
	rest 16
.mainloop:
	drum_note 6, 8
	sound_loop 32, .mainloop
.loop1:
	rest 16
	sound_loop 8, .loop1
	sound_jump .mainloop
