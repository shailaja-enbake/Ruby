class Question

	attr_reader :question, :answer
	def initialize(question,answer)
	@question = question
	@answer = answer

  def ask(que)
	puts que.question
	answer1 = gets.chomp

	if answer1.to_i == que.answer
		puts "Correct"
		return true
	else
		puts "Wrong the answer was #{answer}" 
		return false     	
	end

end

q1 = Question.new("What is 2 + 2 ",4)
q1.ask

  end
end






