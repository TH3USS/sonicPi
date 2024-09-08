#amp define a altura da nota
#pan define o lado do fone que tocará mais alto
play 60, amp: 0.75, pan: 0

#rate diz a velocidade do sample, -1 faz trocar ao contrario
sample :loop_amen, rate: 0.5

loop do
  play rrand(50, 80), amp: rrand(0.2, 0.9)
  sleep 0.25
end
