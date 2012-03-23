tbl = [
	[1,1,1,0,0],
	[1,0,0,1,0],
	[1,0,0,1,0],
	[1,1,1,0,0],
	[1,0,1,0,0],
	[1,0,0,1,0],
]

y_max = tbl.size
y_max.times do |y|
	x_max = tbl[y].size
	x_max.times do |x|
		if tbl[y][x] == 1
			print "■"
		else 
			print "□"
		end
	end
	print "\n"
end

