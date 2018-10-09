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
  if speed == 40 || 60
    false
  end
  speed > 60 ? false : true
  speed < 40 ? false : true
end
	


