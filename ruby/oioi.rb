nums = [1, 2, 3, 4, 5]

3.times do |i|
  puts "#{i+1}回目の出力です"
  nums.each do |num|
    puts num
  end
end