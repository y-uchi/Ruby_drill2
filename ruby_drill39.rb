def near_ten(num)
  hundred = (num / 100)
  ten = (num / 10) % 10
  digit = num % 10

  sum = hundred + ten + digit
  ones_number = sum % 10
  if ones_number <=2 || ones_number >= 8
    p "True"
  elsif ones_number <= 5
    p "10の倍数との差は#{ones_number}です"
  else 
    p "10の倍数との差は#{10 - ones_number}です。"
  end
end

near_ten(117)
near_ten(123)
near_ten(111)