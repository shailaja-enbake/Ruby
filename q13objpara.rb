class Question

	attr_reader :question, :answer
	def initialize(question, answer)
	@question = question
	@answer = answer

  end
end


def ask(que)
	puts que.question
	answer1 = gets.chomp

	if answer1.to_i == que.answer
		return true
	else		
		return false     	
	end

end

q1 = Question.new("What is 2 + 2 ",4)
b = ask(q1)

if b
	puts "Correct"
	else
	puts "Wrong the answer was #{q1.answer}" 
end