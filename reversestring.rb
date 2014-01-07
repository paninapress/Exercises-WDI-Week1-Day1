puts "Enter a string"
reverse_this = gets.chomp


#make a temporary variable for each character and replace with the last and put that in a loop until i = 0
i = reverse_this.length
until i < 0
temp = reverse_this[i]
print temp
i -= 1
end