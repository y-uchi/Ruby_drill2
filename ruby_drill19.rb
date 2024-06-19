def count_hi(str)
  scan = str.scan("hi")
  count_hi = scan.count
  p count_hi
end

count_hi('hihi')

#模範解答
#def count_hi(str)
  #p str.scan("hi").length  lengthはカウントするメソッド。「.」で繋げていいか迷って繋げなかったけど繋げて良き
#end