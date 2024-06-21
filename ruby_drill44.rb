#times文を使って、以下のようにターミナルに出力されるプログラムを書いてください。

def times_loop(nums)
  count = 1
  nums.times do
    p "#{count}回目の繰り返し"
    count += 1
  end
end

times_loop(10)

# 模範回答
#10.times do |i|
#  p "#{i + 1}回目の繰り返し"
#end