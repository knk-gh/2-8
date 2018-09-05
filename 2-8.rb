# puts "数字を入力してください"
# a = gets.to_i
# b = gets.to_i
# c = gets.to_i
# puts "a+b+c=#{a+b+c}"

# puts "数字を入力してください"
# a = gets
# b = gets
# c = gets
# puts "#{a+b+c}"

# dice = 0

#while文
# while dice !=6 do
# 	dice = rand(1..6)
# 	puts dice
# end

#for文
# for i in 1..10 do
# 	puts i
# end

#eachメソッド
# {"apple" => 130,"stawberry" => 180,"orange" => 100}.each do |fruit,price|
# 	puts "#{fruit}は#{price}円です。"
# end

# {"apple" => "い","stawberry" => "ろ","orange" => "は"}.each do |fruit,price|
# 	puts "#{fruit}は#{price}円です。"
# end

i = 0
while i <= 10 do
	if i > 5
		break
	end
	puts i
	i += 1
end