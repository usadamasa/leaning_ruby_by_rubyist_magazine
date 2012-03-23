puts 'じゃんけんゲーム'
sleep 1

#プレーヤのじゃんけん入力
puts 'give your hand'
puts '1 グー'
puts '2 チョキ'
puts '3 パー'
input_value = gets

#じゃんけんロボットの処理
robo = rand(3) + 1
print 'ロボットは'
case robo
when 1
	print 'グー'
when 2
	print 'チョキ'
when 3
	print 'パー'
end
print 'を出した\n'

# じゃんけん結果判定
player = input_value.to_i
case player
when 1
  puts 'あなたはグーを出した！'
  case robo
  when 1 # ロボットがグーなら
    puts '引き分けです'
  when 2 # ロボットがキョキなら
    puts 'あなたの勝ちです'
  when 3 # ロボットがパーなら
    puts 'あなたの負けです'
  end
when 2
  puts 'あなたはチョキを出した！'
  case robo
  when 1 # グー
    puts 'あなたの負けです'
  when 2 # キョキ
    puts '引き分けです'
  when 3 # パー
    puts 'あなたの勝ちです'
  end
when 3
  puts 'あなたはパーを出した！'
  case robo
  when 1 # グー
    puts 'あなたの勝ちです'
  when 2 # キョキ
    puts 'あなたの負けです'
  when 3 # パー
    puts '引き分けです'
  end
else # どの when の条件も成立しなかったとき
  puts 'あなたは何も出さなかった！'
  puts 'あなたの負けです'
end
