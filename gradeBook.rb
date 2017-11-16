# Ask user for grade
puts "What is the first grade?"
grade1 = gets.to_i
puts "What is the second grade?"
grade2 = gets.to_i
puts "What is the third grade?"
grade3 = gets.to_i
x = (grade1 + grade2 + grade3)/3

if x >= 90 {
	puts "A"
} elsif x >= 80 {
	puts "B"
} elsif x >= 70 {
	puts "C"
} elsif x >= 60 {
	puts "D" 
} else x < 60 {
	puts "F"
}

end
