def addition(a, b)
  a + b
end

def multiplication(a,b)
  a * b
end

def slice_num(num)
  tens_number = (num / 10) % 10
  ones_number = num % 10
  return tens_number, ones_number
end

puts "二桁の整数を入力してください"
input = gets.to_i

X, Y = slice_num(input)
add_result = addition(X,Y)
multiple_result = multiplication(X,Y)
puts "足し算結果と掛け算結果の合計値は#{add_result + multiple_result}です。"