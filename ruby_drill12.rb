input = gets.to_i

if input <= 0
  p "0以下の数字です。"
elsif input <= 10
  p "10以下の数字です"
else
  p "10より大きい数字です"
end