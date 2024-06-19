def missing_char(str, n)
  n = n - 1
  str.slice!(n)  # ここで(n-1)としても良い
  p str
end

missing_char('kitten', 4)