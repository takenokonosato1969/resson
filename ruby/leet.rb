input_line = gets 
# 標準入力
strings = input_line.to_s.split('')
# 標準入力の値を１文字ずつ要素として配列化
convert = []
# 置き換え文字列を格納するための配列を初期化
strings.each do |chara|
  case chara
    when "A" then
      convert.push("4")
    when "E" then
      convert.push("3")
    when "G" then
      convert.push("6")
    when "I" then
      convert.push("1")
    when "O" then
      convert.push("0")
  else
    convert.push(chara)
  end
end
# 配列の中身を一つずつ取り出しループする

output = convert.join
puts output