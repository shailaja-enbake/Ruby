
puts " Q1 : What is 2 + 2 ?"
var1 = gets.chomp

if var1.to_i == 4
	puts "Correct ! "
	count = 1
else
	puts "Wrong - the answer was 4 "
end

puts "Q2 : What is 2 + 6 ?"
var2 = gets.chomp

if var2.to_i == 8
	puts "Correct ! "
	count += 1
else
	puts "Wrong - the answer was 8 "
end

puts "Q3 : What is 2 * 2 ?"
var3 = gets.chomp

if var3.to_i == 4
	puts "Correct ! "
	count += 1
else
	puts "Wrong - the answer was 4 "
end


puts "Q4 : What is 2 / 2 ?"
var4 = gets.chomp

if var4.to_i == 1
	puts "Correct ! "
	count += 1
else
	puts "Wrong - the answer was 1 "
end

puts "Q5 : What is 10 - 2 ?"
var5 = gets.chomp

if var5.to_i == 8
	puts "Correct ! "
	count += 1
else
	puts "Wrong - the answer was 8 "
end



puts "You got #{count.to_s} questions right out of 5"

var6 = (count.to_f / 5.to_f) * 100.0
var6 = var6.to_i

puts "Your score was #{var6.to_s} %"