def xyz_there(str)
  if str.include?("xyz")
    if str.include?(".xyz")
      p "False"
    else
      p "True"
    end
  else
    p "False"
  end
end

xyz_there('abcxyz')
xyz_there('abc.xyz')
xyz_there('xyz.abc')
xyz_there('azbycx')
xyz_there('a.zbycx')

#条件をifのネストにするのではなく、elsifで3つの条件にするだけでもOK（こっちの方がシンプル）