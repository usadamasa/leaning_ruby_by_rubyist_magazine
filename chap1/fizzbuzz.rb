num = gets.to_i

num.times do |i|
	if i == 0
		puts i
	elsif i % 15 == 0
		puts 'fizzbuzz'

	elsif i % 5 == 0 
		puts 'fizz'

	elsif i % 3 == 0
		puts 'buzz'
	else
		puts i
	end
end

