class Question

	attr_reader :question, :answer
	def initialize(question,answer)
	@question = question
	@answer = answer

  end
end

a = Question.new("What is 2 + 2 ",4)

puts a.question

puts a.answer