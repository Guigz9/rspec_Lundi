
	def ftoc(far)
	 far = (far - 32) * (5.0/9.0)
	end
	
	def ctof(cel)
	cel =(cel  * (9.0/5.0)) + 32 
	end

puts ftoc(100)
