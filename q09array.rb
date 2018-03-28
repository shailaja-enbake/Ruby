@questions = [' 2 + 2',' 2 + 6',' 2 * 2', ' 2 / 2', ' 10 -2 ']
@answers = [4 , 8 , 4 , 1 , 8]
@count=0
@i=0

def ask(question, answer)
	puts "What is the value of #{question}"
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


for @i in 0..4
	ask(@questions[@i],@answers[@i])
	@i += 1
end

score = (@count.to_f / 5.to_f) * 100.0
score = score.to_i

puts "Your score was #{score.to_s} %"


