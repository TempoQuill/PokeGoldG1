Music_AlphInterior:
	channel_count 3
	channel 1, Music_AlphInterior_Ch1
	channel 2, Music_AlphInterior_Ch2
	channel 3, Music_AlphInterior_Ch3

Music_AlphInterior_Ch1:
	tempo 224
	volume 7, 7
	note_type 12, 4, 4
	rest 1
	sound_jump Music_AlphInterior_Ch2.mainloop

Music_AlphInterior_Ch2:
	pitch_offset 1
	note_type 12, 10, 4
.mainloop:
	octave 4
	note C_, 4
	octave 3
	note A#, 4
	octave 4
	note C#, 2
	note D#, 2
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 4
	octave 3
	note A#, 4
	sound_jump .mainloop

Music_AlphInterior_Ch3:
	note_type 12, 1, 0
.mainloop:
	octave 2
	note G#, 2
	octave 3
	note C#, 2
	note E_, 2
	rest 10
	sound_jump .mainloop
