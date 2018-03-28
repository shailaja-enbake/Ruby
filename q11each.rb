@queans = [["2 + 2 ?", 4], ["2 + 6 ?", 8] ,["2 * 2 ?", 4], ["2 / 2 ?", 1], ["10 -2 ?", 8]]
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

@a=0
@queans.each do |item|
	
	a = ask(item[0],item[1])
	@i += 1
end

score = (@count.to_f / 5.to_f) * 100.0
score = score.to_i

puts "Your score was #{score.to_s} %"


