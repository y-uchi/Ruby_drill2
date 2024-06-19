def lone_sum(ary)
  nums = []
  ary.each do |num|
    count = 0
    ary.each do |i|
      if num == i
        count += 1
      end
    end
    if count < 2
        nums << num
    end
  end

  sum = 0
  nums.each do |i|
    sum += i
  end
  p sum
end

lone_sum([1, 2, 3])
lone_sum([3, 2, 3])
lone_sum([3, 3, 3])