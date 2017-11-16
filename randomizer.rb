counter = 0;
x = rand(0..100);
puts "Guess the first number!"
y = gets.to_i

while y != x 
	y = gets.to_i
	if (x > y) 
		puts "Guess higher!"
		counter = counter + 1
	elsif (x < y) 
		puts "Guess lower!"
		counter = counter + 1
	 else x = y 
		
			puts "That's the number! You guessed the number #{counter} times."
	end
end