# Give me an... A
# Give me a... B
# Give me a... B
# Give me a... Y
# ABBY’s just GRAND!


puts "What's your name?"
name = gets.chomp.downcase
if name.empty?
	puts "You must enter your name!"
	exit
end
	puts "Your name is #{name}"
	name.each_char do |char|
		if char == "a" or char == "e" or char == "i" or char == "o" or char == "u"
			puts "Give me an..."+" #{char}".upcase
		else
			puts "Give me a..."+" #{char}".upcase
		end
	end
	puts "#{name}'s".upcase+" just"+" grand!".upcase
$end