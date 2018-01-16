class Timer
  #write your code here

  def seconds
  	@timer = 0
  end
  def seconds=(start)
  	@timer=start
  end
  def time_string
  	h=@timer/3600
  	hr=@timer%3600
  	m=hr/60
  	mr=hr%60
  	s=mr
  	if h<10
		result="0"+h.to_s+":"
	else
		result=h.to_s+":"
	end
	if m<10
		result+="0"+m.to_s+":"
	else
		result+=m.to_s+":"
	end
	if s<10
		result+="0"+s.to_s
	else
		result+=s.to_s
	end
  	@timer = result
  end


end
