values = [150, 174, 180]

n = values.size
puts "valuesには#{n}人分のデータがあります"

total = 0
n.times do |index|
	puts "身長が #{values[index]}cmの人がいます"
	total += values[index]
end

puts "全員の身長の合計は#{total}cm"
puts "全員の身長の平均は#{total/n}cm"


