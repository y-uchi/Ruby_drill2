#ユーザーが数字を2つ渡すと、それらを掛け算した結果を返すプログラムを作ってください。
#2つの数字を、それぞれnum1, num2という変数にgetsメソッドを利用して定義してください。

#p "最初の数字を入力してください"
#num1 = gets.to_i
#p "2番目の数字を入力してください"
#num2 = gets.to_i

#p "#{num1}と#{num2}をかけた答えは#{num1 * num2}です！"

#上記でも間違いではないが、今回引数を使って欲しかった様子。
# 実引数と仮引数の受け渡しについてnum1とnum2の順番が違うと逆になってしまうことだけ注意する

#以下模範回答

def multiplication(num1, num2)
  p "#{num1}と#{num2}をかけた答えは#{num1 * num2}です"
end

p "最初の数字を入力してください"
num1 = gets.to_i
p "2番目の数字を入力してください"
num2 = gets.to_i

multiplication(num1, num2)