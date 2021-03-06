# A blinking, line-drawn cat.
window do
  art do
    color rgb(55, 22, 22)
    move 1.0, 1.0
    line 1.4, 2.2
    arc 3.8, 2.2, 0, 5
    line 4.2, 1.2
    line 4.4, 2.6
    arc 1.0, 2.6
    line 1.0, 1.0
  end
  eyes = art :top => 30, :left => 20 do
    color rgb(255, 255, 255)
    move 1.0, 2.0
    oval 1.6, 2.0
    move 2.6, 2.0
    oval 3.2, 2.0
  end
  every 1 do
    eyes.toggle
  end
end