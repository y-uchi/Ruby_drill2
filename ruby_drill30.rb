def fizzbuzz(max_num)
  (1..max_num).each do |num|
    if num % 15 == 0
      p "FizzBuzz"
    elsif num % 5 == 0
      p "Buzz"
    elsif num % 3 == 0
      p "Fizz"
    else
      p num
    end
  end
end

puts 'いくつまで数えますか？'
num = gets.to_i
fizzbuzz(num)