def unsafe?(speed)
  speed = " ".to_i || speed < 40 && !speed.between?(40, 60)
    return true
  else
    return false
  end
end



def not_safe?(speed)
	
end
	


