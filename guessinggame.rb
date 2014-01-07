
guesses = 1
actual_num = rand(1..100) # is this the right way to get a random number?
# puts actual_num # uncomment this line to see if it works

puts "Guess a number between 1 and 100"
num_guess = gets.chomp.to_i

until num_guess == actual_num
	if num_guess < actual_num
		puts "The number is higher than #{num_guess}. Guess again."
		num_guess = gets.chomp.to_i	
		guesses += 1
	else num_guess > actual_num
		puts "The number is lower than #{num_guess}. Guess again."
		num_guess = gets.chomp.to_i
		guesses += 1
	end
end
puts "You guessed it in #{guesses} tries, son of a bitch!"
