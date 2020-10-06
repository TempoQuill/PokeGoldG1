Music_Trade1:
	channel_count 1
	channel 3, Music_Trade1_Ch3

Music_Trade1_Ch3:
	tempo 144
	volume 7, 7
	vibrato 5, 1, 6
.mainloop:
	note_type 12, 1, 0
	sound_call .sub1
	rest 4
	note E_, 2
	rest 2
	sound_call .sub2
	rest 8
	sound_call .sub4
	sound_call .sub3
	octave 5
	note D#, 4
	note C#, 4
	note D#, 1
	note E_, 1
	rest 1
	note F#, 1
	rest 1
	octave 4
	note B_, 2
	rest 1
	sound_call .sub1
	rest 8
	sound_call .sub2
	rest 4
	octave 4
	note B_, 2
	rest 2
	sound_call .sub3
	octave 5
	sound_call .sub6
	note F#, 1
	rest 1
	note D#, 2
	rest 3
	octave 4
	note A_, 2
	rest 2
	note B_, 2
	rest 2
	octave 5
	note C#, 2
	rest 2
	note E_, 2
	note F#, 8
	rest 2
	note E_, 2
	note D#, 2
	note C#, 2
	rest 2
	octave 4
	note G#, 2
	rest 2
	note A_, 2
	rest 2
	note B_, 2
	rest 2
	octave 5
	note D#, 2
	note E_, 8
	rest 2
	note D#, 2
	note C#, 2
	note D#, 2
	octave 4
	note A_, 2
	note G#, 2
	note A_, 2
	note A#, 1
	note B_, 1
	rest 4
	note F#, 2
	rest 2
	note B_, 2
	note A#, 2
	note B_, 2
	octave 5
	note C_, 1
	note C#, 1
	rest 8
	octave 4
	note F#, 2
	note F_, 2
	note F#, 2
	note G#, 2
	note A_, 2
	octave 5
	note E_, 2
	note D#, 2
	note C#, 2
	octave 4
	note B_, 2
	rest 6
	note B_, 2
	rest 6
	sound_jump .mainloop

.sub1:
	octave 5
	note E_, 1
	rest 1
	octave 4
	note B_, 1
	rest 1
	octave 5
	note C#, 1
	rest 1
	octave 4
	note B_, 1
	octave 5
	note E_, 1
	sound_ret

.sub2:
	note D#, 1
	rest 1
	octave 4
	note B_, 1
	rest 1
	octave 5
	note C#, 1
	rest 1
	octave 4
	note B_, 1
	octave 5
	note D#, 1
	sound_ret

.sub3:
	octave 5
.sub4:
	note C#, 1
	rest 1
	note D#, 1
	rest 1
	note C#, 1
	octave 4
	note B_, 1
	rest 2
	sound_ret

.sub5:
	note C#, 1
	rest 1
	note D#, 1
	rest 1
	note E_, 1
	note F#, 1
	rest 2
.sub6:
	note C#, 1
	rest 1
	note D#, 1
	rest 1
	note E_, 1
	note F#, 1
	rest 2
	note F#, 4
	note E_, 4
	note F#, 1
	note G#, 1
	rest 1
	sound_ret

Music_Trade2:
	channel_count 1
	channel 3, Music_Trade2_Ch3

Music_Trade2_Ch3:
	tempo 144
	volume 7, 7
	pitch_offset 1
	vibrato 6, 1, 5
.mainloop:
	note_type 12, 1, 0
	octave 5
	sound_call .sub1
	rest 8
	sound_call .sub2
	rest 4
	octave 4
	note B_, 2
	rest 2
	octave 5
	sound_call Music_Trade1_Ch3.sub5
	note F#, 1
	rest 1
	note D#, 2
	rest 1
	sound_call .sub1
	rest 4
	note E_, 2
	rest 2
	sound_call .sub2
	rest 8
	sound_call Music_Trade1_Ch3.sub5
	note B_, 1
	rest 1
	note F#, 2
	rest 1
	note C#, 2
	rest 2
	note D#, 2
	rest 2
	note E_, 2
	rest 2
	note G#, 2
	rest 2
	note D#, 8
	rest 2
	note E_, 2
	note D#, 2
	note C#, 2
	octave 4
	note B_, 2
	rest 2
	octave 5
	note C#, 2
	rest 2
	note D#, 2
	rest 2
	note F#, 2
	rest 2
	note C#, 8
	rest 2
	note D#, 2
	note C#, 2
	octave 4
	note B_, 2
	note A_, 2
	note G#, 2
	note A_, 2
	note G#, 1
	note F#, 1
	rest 8
	note B_, 2
	note A#, 2
	note B_, 2
	note A_, 1
	note G#, 1
	rest 4
	note G#, 2
	rest 2
	note F#, 2
	note F_, 2
	note F#, 2
	note G#, 2
	note A_, 2
	note E_, 2
	note C#, 2
	note E_, 2
	note F#, 2
	rest 6
	note D#, 2
	rest 6
	sound_jump .mainloop

.sub1:
	note E_, 1
	rest 1
	note G#, 1
	rest 1
	note F#, 1
	rest 1
	note A_, 1
	note G#, 1
	sound_ret

.sub2:
	note D#, 1
	rest 1
	note F#, 1
	rest 1
	note E_, 1
	rest 1
	note G#, 1
	note F#, 1
	sound_ret
