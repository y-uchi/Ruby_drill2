# 3つの整数a、b、cが与えられた場合に以下条件を満たすメソッドを作成しましょう。

#・aとbの差が1かつbとcとの差が2以上の場合「True」と出力する
#・aとcの差が1、かつbとcとの差が2以上の場合「True」と出力する
#・それ以外は「False」と出力する

def close_far(a,b,c)
  x = (a - b).abs  # 数値を絶対値に変換するためabsメソッドを使用する
  y = (a - c).abs
  z = (b - c).abs
  
  if x == 1 && z >= 2
    p "True"
  elsif y == 1 && z >= 2
    p "True"
  else
    p "False"
  end
end

close_far(1, 2, 10) 
close_far(1, 2, 3)
close_far(4, 1, 3)