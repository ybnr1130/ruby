puts "計算を何回繰り返しますか？"
times = gets.to_i
i = 1
while i <= times do
puts "#{times}回繰り返します"
puts "#{i}回目です。"
puts "整数を２つ入力してください"

num = gets.to_i
numnum = gets.to_i

puts "入力1は#{num}です。"
puts "入力2は#{numnum}です。"

puts "入力1+入力2＝#{num + numnum}"  
puts "入力1-入力2＝#{num - numnum}"  
puts "入力1*入力2＝#{num * numnum}"  
puts "入力1/入力2＝#{num / numnum}"  

i += 1
end
