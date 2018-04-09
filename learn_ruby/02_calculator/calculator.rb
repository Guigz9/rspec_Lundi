def add(nb, nb1)
	nb.to_i + nb1.to_i
end



def subtract(nb, nb1)
	nb.to_i - nb1.to_i
end



def sum(my_array)
	result = 0
	if my_array == []
	else			
		my_array.each do |item| 
		  result += item
		end
	end
	result
end




=begin def multiply(nb, nb1)
	nb.to_i * nb1.to_i
end
=end


def multiply(nb, *nb2)
	result = 1 * nb
	nb2.each do |item|
		result *= item
		end
	result
end



def power(nb, nb1)
	nb ** nb1
end

def factorial(nb)
  result = 1
  if nb > 1
    for i in 1..nb
      result *= i
    end 
  end  
  result 
end