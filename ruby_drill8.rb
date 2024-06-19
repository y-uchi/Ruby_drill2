p "1.整数を入力してください"
a = gets.to_i
p "2.続けて再度整数を入力してください"
b = gets.to_i

unless a + b <= 0
  p "計算結果は0より大きいです"
end