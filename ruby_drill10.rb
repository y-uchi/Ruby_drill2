def search(target_num, input)
 input.each_with_index do |num, input|
    if num == target_num
      p "#{input + 1}番目にあります"
    else
      p "その数は含まれていません"
    end
    return
  end
end

input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
# 呼び出し例
search(11, input)