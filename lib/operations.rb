def unsafe?(speed)
  if speed.to_i > 60
    true
  elsif speed.to_i < 40
    true
  end
end
