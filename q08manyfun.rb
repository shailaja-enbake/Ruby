@count=0
def ask(question, answer)
	puts question
	answer1 = gets.chomp

	if answer1.to_i == answer
		puts "Correct"
		@count += 1
		return true
	else
		puts "Wrong the answer was #{answer}" 
		return false 
	end

end

answer = 2 + 2
question = "What the value of 2 + 2 "
ask(question, answer)	


answer = 2 + 6
question = "What the value of 2 + 6 "
ask(question, answer)


answer = 2 * 2
question = "What the value of 2 * 2 "
ask(question, answer)

answer = 2 / 2
question = "What the value of 2 / 2 "
ask(question, answer)

answer = 10 - 2
question = "What the value of 10 -2 "
ask(question, answer)

score = (@count.to_f / 5.to_f) * 100.0
score = score.to_i

puts "Your score was #{score.to_s} %"
