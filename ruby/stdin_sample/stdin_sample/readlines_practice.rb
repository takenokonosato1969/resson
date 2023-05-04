lines = readlines
lines.each do |words|
  p words.chomp.split(' ').each do |word|
    p word
  end
end



