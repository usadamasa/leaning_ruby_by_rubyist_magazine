num = gets.to_i

if num == 0
	puts num
elsif num % 15 == 0
	puts 'fizzbuzz'

elsif num % 5 == 0 
	puts 'fizz'

elsif num % 3 == 0
	puts 'buzz'
else
	puts num
end
