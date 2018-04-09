def echo(word)
	word

end


def shout(word)
	word.upcase
end


def repeat(word, x=2 )
	result = x.times.collect{word}
	result.join(" ")
end


def start_of_word(word,x)
     word[0]
end


def start_of_word(word,n)
  word[0,n]
end

def first_word(word)
  word.split.first
end