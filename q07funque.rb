def ask(question, answer)
	puts question
	answer1 = gets.chomp

	if answer1.to_i == answer
		puts "Correct"
		return true
	else
		puts "Wrong the answer was #{answer}" 
		return false     	
	end

end


answer = 2 * 3
question = "What the value of 2 * 3 "
ask(question, answer)


