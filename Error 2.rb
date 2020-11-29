use_sample_bpm :loop_amen
with_fx :rlpf, cutoff: 10, cutoff_slide: 4 do |c|
  live_loop :dnb, do
    sample :bass_dnb_f, amp: 2
    sample :loop_amen, amp: 2
    sleep 1
    control c, cutoff: rrand(40, 120), cutoff_slide: rrand(1, 4)
  end
end
