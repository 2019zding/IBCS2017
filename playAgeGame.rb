# Load methods from age game
require "./ageGame.rb"

baskToPlayAgain = true
# TODO: While loop to play game again
while baskToPlayAgain == true
	intro
	askName
	askAge
	ageResponse
	baskToPlayAgain = askToPlayAgain 
end