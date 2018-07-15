def unsafe?(speed)
  speed = " ".to_i
  if speed > 60 || speed < 40
    return true
  else speed.between?(40, 60)
    return false
  end
end



def not_safe?(speed)
	
end
	


