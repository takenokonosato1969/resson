score = 70

if (score >= 50 || score <= 100) && score >=80
  puts "得点は５０点以上または１００点以下で、かつ８０点以上です" 
end

if score >= 50 || score <= 100 && score >=80　#最後のは処理されていない
  puts "得点は５０点以上または１００点以下で、かつ８０点以上です" 
end