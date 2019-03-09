def safe(speed)
speed >= 60 || speed < 41 ?  true : false 
end

def unsafe?(speed)
safe(speed) 
end



def not_safe?(speed)
	safe(speed) 
end
	


