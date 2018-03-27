def ask(question, answer)
      if answer.to_i == 6
      puts "Correct"
      else
      puts "Wrong the answer was 6"      	
      end
end

question = "What the value of 2 * 3 "
puts "#{question}"
answer = gets.chomp
ask(question, answer)
