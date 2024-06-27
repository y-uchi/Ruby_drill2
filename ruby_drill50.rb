
while
  p "[0]カロリーを表示する"
  p "[1]終了する"
  input = gets.to_i
  if input == 0
    p "500kcal"
  else
    exit
  end
end

