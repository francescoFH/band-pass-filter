# BAND-PASS FILTER

Small project to grow a better TDD process using Ruby and RSpec.

I have built a band-pass filter for musicians who write electronic music that make changes on how the track sounds.

Frequencies of a sound wave have to be between the lowest and highest frequency permitted.

INPUT | OUTPUT
--- | ---
[10, 20, 30], 10, 30 | [10, 20, 30]
[5, 20, 30], 10, 30 | [10, 20, 30]
[10, 20, 40], 10, 30 | [10, 20, 30]
[5, 20, 40], 10, 30 | [10, 20, 30]
