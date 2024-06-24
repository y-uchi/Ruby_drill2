class Person
  def initialize(name,age)
    @name = name
    @age = age
  end
end

class Student < Person
  def introduce
    p "私の名前は#{@name}です。#{@age}歳です。"
  end
end

student = Student.new("山田太郎", 18)
student.introduce

# 下記リファクタリングする場合
class Person
  attr_reader :name,:age  #ゲッターメソッドを自動的に定義する。（ゲッターメソッドはインスタンス変数の値を取得するためのもの）
  def initialize(name, age)
    @name = name
    @age = age
  end
end

class Student < Person
  def introduce
    p "私の名前は#{name}です。#{age}歳です。"
     # attr_readerでゲッターを定義しているため、クラス外部からインスタンス変数を直接参照せず、メソッド経由で参照できる
  end
end