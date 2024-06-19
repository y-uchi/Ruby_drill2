def binary_search(array, num)
  number_of_elements = array.length
  
  left = 0
  right = number_of_elements - 1

  while left <= right
    center = (left + right) / 2
    if array[center] == num
      p "#{num}は配列の#{center + 1}番目に存在します"
      return
    elsif array[center] < num
      left = center + 1
    else array[center] > num
      right = center - 1
    end
  end
  p "#{num}は配列内に存在しません"
  return
end

array = [1,3,5,6,9,10,13,20,26,31]
p "検索したい数字を入力してください"
num = gets.to_i
binary_search(array, num)