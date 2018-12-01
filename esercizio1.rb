live_loop :guit do
  with_fx :echo, mix: 0.2, phase: 0.23 do
    sample :guit_em9, rate: 0.4live_loop :flibble do
      sample :ambi_choir, rate: 0.3
      sample :bd_haus, rate: 1
      sleep 1
    end
  end
  #  sample :guit_em9, rate: -0.5
  sleep 7
end
live_loop :boom do
  with_fx :reverb, room: 1 do
    sample :bd_gas, amp: 9, rate: 1
  end
  sleep 7
  endlive_loop :flibble do
    sample :bd_boom, rate: 1
    sleep 0.5
  end
