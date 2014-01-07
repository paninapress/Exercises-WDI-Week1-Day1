puts "Please enter a phrase to be framed"
phrase = gets.chomp

longest = phrase.split.max.length

puts "*" * (longest + 10)


phrase.split.each do |x|
	puts "* #{x.center(10,' ')} *"
end

puts "*" * (longest + 10)
