#下記のコードを実行すると変数numにランダムな数字が代入されます。
#num = rand(10)
#numが5以上だった場合は「◯は4より大きい！」
#4以下だった場合は「 ◯は5より小さい！」
#と表示されるよう記述してください。ただし、上記の◯には変数numの値が
#入るものとします。

num = rand(10)
if num >= 5
  p "#{num}は4より大きい!"
else
  p "#{num}は5より小さい!"
end