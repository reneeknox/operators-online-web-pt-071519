def unsafe?(speed)
if speed < 40 || > 60
    "unsafe"
  else
    "safe"
end



def not_safe?(speed)
	speed < 40 || >= 60 ? "unsafe" : "safe"
end
	


