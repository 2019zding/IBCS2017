@ageArray = []

def intro
	puts "Welcome to Zara's Salt Game, Age Edition!"
	# TODO: Print Intro: Game Rules
end

def askName 
	puts "Please begin by entering your name!"
	name = gets.chomp
	puts "I'll be completely honest. Your name is very boring. Okay, enter your age next."
	# TODO: Ask for user's name
	# TODO: Save name in a variable
end

def askAge
	@age = gets.chomp.to_i 
	@ageArray.push(@age)
	# TODO: Ask for user's age
	# TODO: Save age in a variable
	# TODO: Datatypes? int to Str
end

def ageResponse
	# TODO: Compare age in an if/else
	if @age <= 13
		puts "#{@ageArray}?! Why are you on my game child?"
	# TODO: Return a string based on age
	elsif @age <= 18
		puts "#{@ageArray}?! Teenagers nowadays are awful."
	# TODO: Return a string based on age
	elsif @age <= 25
		puts "#{@ageArray}?! Someone is getting old."
	elsif @age <= 39
		puts "#{@ageArray}?! Guess who's on the wrong side of 30?"
	# TODO: Return a string based on age
	else @age > 39
		puts "#{@ageArray}?! You are now decaying until the day you die."
	# TODO: Return a string based on age
	end
end

def playGame
	askQuestion
	checkAge
end

def askToPlayAgain
	puts "Thanks for your service! Would you like to be insulted again? (y/n)\n"
	response = gets.chomp
	return response[0] == 'y' || response[0] == 'Y'
end