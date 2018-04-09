def echo(hello)
  hello
end


def shout(hello)
  hello.upcase
end

def repeat(word,number=2)
	array = [word]
	array *= number
	array.join(" ")
end

def start_of_word(word,number)
	letter = word[0..(number-1)]
	letter
end

def first_word(hello)
	array = hello.split(" ")
	x = array.first
	x
end

def titleize(jaws)
	jaws.to_s.capitalize!

end
