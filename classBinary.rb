class Binary

	def cipher ()
	{
	'a' => '7', 'b' => '07', 'c' => '007', 'd' => '0007', 'e' => '00007', 'f' => '000007', 'g' => '0000007', 
	'h' => '9', 'i' => '09', 'j' => '009', 'k' => '0009', 'l' => '00009', 'm' => '000009', 'n' => '0000009', 
	'o' => '1', 'p' => '01', 'q' => '001', 'r' => '0001', 's' => '00001', 't' => '000001', 'u' => '0000001', 
	'v' => '00', 'w' => '11', 'x' => '77', 'y' => '99', 'z' => '0179'

	}
	#TODO Make cipher hash
	#Key = letter
	#value = Binary


	end

	#method to encrypt
	def encrypt (letter) 
		letter = letter.downcase
		cipher[letter]
	#get a letter from user
	#todo take a letter and set a value for it
	#return the letter's values

	end

end 