puts "室内温度を入力してください:"
indoor_temperature = gets.chomp.to_i

puts "設定温度を入力してください:"
set_temperature = gets.chomp.to_i

puts "風量を入力してください (1: 低, 2: 中, 3: 大):"
wind_strength = gets.chomp.to_i

case wind_strength
when 1
  time_to_reach_set_temperature = set_temperature - indoor_temperature
when 2
  time_to_reach_set_temperature = set_temperature - indoor_temperature - 5
when 3
  time_to_reach_set_temperature = set_temperature - indoor_temperature - 10
else
  puts "風量の値は1~3にしてください"
  exit
end

if time_to_reach_set_temperature <= 0
  puts "すでに設定温度に到達しています"
else
  puts "設定温度までの時間は#{time_to_reach_set_temperature}分です"
end