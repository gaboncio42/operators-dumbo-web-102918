def unsafe?(speed)
  if speed > 60
    true
  elsif speed < 40
    true
  else speed == 40 || 60
    false
  end
end

def not_safe?(speed)
  speed == 40 || 60 ? true : false 
  if speed == 40 || 60 
    false
  end
end


