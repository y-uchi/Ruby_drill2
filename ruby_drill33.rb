def left2(str)
  p str[2..-1] + str[0..1]
end

# 呼び出し例
left2("Hello") 
left2("java")
left2("Hi")
left2("morning")