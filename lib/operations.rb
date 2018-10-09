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
speed == true ? 60 && 40 : (41..59)
end
	


