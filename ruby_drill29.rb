def fizz_buzz
  i = 1
  while (i <= 100) do
    if (i % 3 == 0) && (i % 5 == 0)
      p "FizzBuzz"
    elsif i % 5 == 0
      p "Buzz"
    elsif i % 3 == 0
      p "Fizz"
    else
      p i
    end
    i = i + 1 # whileの中で＋１を記述する
  end
end

fizz_buzz