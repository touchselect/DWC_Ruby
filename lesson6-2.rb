puts "計算を始めます\n何回計算を繰り返しますか？"

count = gets.to_i
i = 1

while i <= count do
	puts "#{i}回目の計算\n2つの値を入力してください"
	a = gets.to_i
	b = gets.to_i
	puts "a=#{a}\nb=#{b}\n計算結果を出力します"
	puts "#{a}+#{b}=#{a + b}\n#{a}-#{b}=#{a - b}\n#{a}*#{b}=#{a * b}\n#{a}/#{b}=#{a / b}\n"
	i += 1
end

puts "計算を終了します"