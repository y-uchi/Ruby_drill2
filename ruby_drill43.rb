#以下の条件を満たすコードを記述してください。

#・Bookクラスを作成する
#・Bookクラスは@titleと@priceをプロパティとして持っている
#・attr_readerを使用する
#・Bookクラスのインスタンスを作成する（タイトル、価格は任意）
#・作成したインスタンスから、タイトルと価格を取得し画面に表示させる。

class Book
  attr_reader :name, :price
  def initialize(name, price)
    @name = name
    @price = price
  end
end

book = Book.new("本１", "450")
p book.name
p book.price
p "本のタイトルは#{book.name}で、価格は#{book.price}円です"