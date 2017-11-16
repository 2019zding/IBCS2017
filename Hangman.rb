@guessright_array = []
@guesswrong_array = []
Correct_word = "dog"  # can't compare str to array
@count = 0
@correct_word_arr = ['d', 'o', 'g']


def intro 
	puts "Welcome to the hangman game! May the world be your oyster!"
end

def guess 
	puts "Guess a letter, any letter!"
	@guess = gets.chomp
end

def check
	
	if (@correct_word_arr - @guessright_array).empty? == true
		puts "You win, but not so easily next time! Hehehehe~"
		exit
	elsif @guess == Correct_word 
		puts "You win, but not so easily next time! Hehehehe~"
		exit 
	elsif Correct_word.include? (@guess)
		@guessright_array.push (@guess)

	else 
		@guesswrong_array.push (@guess)
		
	end
	puts "Wrong: #{@guesswrong_array}"
	puts "Right: #{@guessright_array}"
end

def playGame
	 while @count < 7
	 	guess
	 	check
	 	@count += 1
	 end
	 puts "You lose! Of course you lost!!!! 'Tis was expected!!!"
end
#notes
#array.push 'a', 'b', 'c'
#if array.include? 'meow'
#puts "there's a cat"
#else 
#puts "no cat"
#end