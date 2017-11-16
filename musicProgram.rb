@songArray = ["Zara", "Is", "The", "Best"]
@artistArray = ["By", "Zara", "The", "Genius"]
ChoiceSong = "songs"
ChoiceArtist = "artists"
Add = "add"
Delete = "delete" 

def intro
	puts "Welcome to Zara's World of Music! 
	You may now add songs and artist to Zara's personal music list--of course, 
	we have started off the list with some top hits--nevertheless, 
	you shall have some degree of creative control 
	(actually none...oh I'm just kidding, or am I)?"
end

def input
	puts "Here are the lovely songs and artists of the day 
	(sounds like soup of the day, but whatever): #{@songArray} and #{@artistArray}
	(Of course I don't recommend deleting any of these lovely songs or artists.) Now, 
	would you like to work with the songs or the artists?"
	@choice = gets.chomp
end

def wholeProcess
	if @choice == ChoiceSong
		puts "Would you like to add or delete song?"
		@songChoice = gets.chomp
		if @songChoice == Add
			puts "Please add song:"
			@addSong = gets.chomp
			@songArray.push (@addSong)
			print "#{@songArray}"
		else @songChoice == Delete
			puts "Which song would you like to delete?"
			@deleteSong = gets.chomp
			@songArray.delete(@deleteSong)
			print "#{@songArray}"
		end
	elsif
		@choice == ChoiceArtist
		puts "Would you like to add or delete artist?"
		@artistChoice = gets.chomp
		if @artistChoice == Add
			puts "Please add song:"
			@addArtist = gets.chomp
			@artistArray.push (@addArtist)
			print "#{@artistArray}"
		else @artistChoice == Delete
			puts "Which artist would you like to delete?"
			@deleteArtist = gets.chomp
			# user v
			@artistArray.delete(@deleteArtist)
			print "#{@artistArray}"
		end
	else
		puts "Error"
	end
end
def askAgain
	puts "Would you like to make additional changes? (y/n)\n"
	response = gets.chomp
	return response[0] == 'y' || response[0] == 'Y'
end