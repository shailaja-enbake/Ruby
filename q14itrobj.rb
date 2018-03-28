class Question

	attr_reader :question, :answer
	def initialize(question,answer)
	@question = question
	@answer = answer
  end
end

@count=0

def ask(que)
	puts que.question
	answer1 = gets.chomp	

	if answer1.to_i == que.answer
		puts "Correct"
		@count += 1
		return true
	else
		puts "Wrong the answer was #{que.answer}"
		return false 
	end

end

q1 = Question.new("What is 2 + 2 ",4)
q2 = Question.new("What is 2 + 6 ",8)
q3 = Question.new("What is 2 * 2 ",4)
q4 = Question.new("What is 2 / 2 ",1)
q5 = Question.new("What is 10 - 2 ",8)

q = [q1,q2,q3,q4,q5]

q.each do |item|
	ask(item)
end

score = (@count.to_f / 5.to_f) * 100.0
score = score.to_i

puts "Your score was #{score.to_s} %"