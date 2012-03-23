msg0 =	"3本の分かれ道があります。どの道を進みますか。\n"+
		"\t1 左の道\n\t2 真ん中の道\n\t3 右の道"
msg1 =	"あっ！\n落とし穴に落ちてしまいました。\n〜GAME OVER〜"
msg2 =	"真ん中の道をまっすぐ歩いて行くと…\n"+
		"宝箱を見つけました。\n"+
		"\t1 そのままにしておく\n\t2 あける"
msg3 =	"しばらく歩き続けると、元の場所にもどってしまいました\n"+
		"\t1 次へ"
msg4 =	"宝箱には見向きもせず、家へ帰りました\n"+
		"~GAME OVER~"
msg5 =	"まばゆい光があふれだす…\n"+
		"金貨を手に入れました!"

tbl = [
	[msg0,	1,	2,	3],
	[msg1,nil,nil,nil],
	[msg2,	4,	5,nil],
	[msg3,	0,nil,nil],
	[msg4,nil,nil,nil],
	[msg5,nil,nil,nil],
]

scene = 0
while true
	scene_data = tbl[scene]
	message = scene_data[0]
	puts message
	
	if scene_data[1] == nil
		exit
	end

	print ' 数字を入力してください'
	input_value = gets.to_i

	if input_value > 0
		next_scene = scene_data[input_value]
		if next_scene == nil
			puts '不正な値が入力されました'
		else
			scene = next_scene
		end
	else
		puts '不正な値が入力されました'
	end

	sleep 0.5
	print "\n"
end
