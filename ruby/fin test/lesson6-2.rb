puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

nando = gets.to_i

i = 1
while i <= nando do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  kazu1 = gets.to_i
  kazu2 = gets.to_i
  puts "計算結果を出力します"
  puts "#{kazu1}*#{kazu2}=#{kazu1*kazu2}"


   i += 1
   puts "計算を終了します"
end

