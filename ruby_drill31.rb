def end_other(a, b)
  a = a.downcase
  b = b.downcase
  a_length = a.length
  b_lenngth = b.length
  if a.slice(-(b_lenngth)..-1) == b || b.slice(-(a_length)..-1) == a
    p "True"
  else
    p "False"
  end
   
end

# 呼び出し例
end_other('Hiabc', 'abc') 
end_other('AbC', 'HiaBc')
end_other('abc', 'HaIoBc')