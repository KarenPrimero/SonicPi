use_synth :dark_ambience
use_bpm 168  #default

sample :ambi_choir, rate: 0.3, amp: 0.2
sample :ambi_choir, rate: 0.3, amp: 0.2
sample :ambi_choir, rate: 0.3, amp: 0.5
sample :ambi_choir, rate: 0.3, amp: 0.5
sample :ambi_choir, rate: 0.3, amp: 0.2
sample :ambi_choir, rate: 0.3, amp: 0.2, beat_stretch: 2
sample :ambi_choir, rate: 0.3, amp: 0.1, beat_stretch: 2
sleep 2

live_loop :stangerthings do
  play :c4
  sleep 0.5
  play :e4
  sleep 0.5
  play :g4
  sleep 0.5
  play :b4
  sleep 0.5
  play :c4
  sleep 0.5
  play :b4
  sleep 0.5
  play :g4
  sleep 0.5
  play :e4
  sleep 0.5
end

live_loop :heatBeat do
  sleep 10
  sample :bd_boom, amp: 0.5
  sleep 1
  sample :bd_boom, amp: 0.5
  sleep 2
  sample :bd_boom, amp: 0.5
  sleep 1
  sample :bd_boom, amp: 0.5
  sleep 2
  sleep 10
end

live_loop :change do
  sleep 15
  sample :ambi_dark_woosh
  sleep 15
  sample :ambi_dark_woosh
  sleep 15
  sample :ambi_glass_hum
  sleep 15
end
