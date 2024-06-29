def register_book(books)
  p "著者を入力してください"
  author = gets.chomp
  p "タイトルを入力してください"
  title = gets.chomp
  p "価格を入力してください"
  price = gets.to_i

  book = {author: author, title: title, price: price}
  books << book
end

def show_books(books)
  p "見たい番号を入力してください"
index = 1
  books.each do |book|
    p "[#{index}]:[#{book[:title]}]"
    index += 1
  end
  show_number = gets.to_i
  show_number = show_number - 1
  show_detail(books[show_number])
end

def show_detail(book)
  p "著者：#{book[:author]}"
  p "タイトル：#{book[:title]}"
  p "価格：#{book[:price]}円"
end

books = []
while true do
  p "番号を入力してください"
  p "[0]：本を登録する"
  p "[1]：本の一覧を見る"
  p "[2]：終了する"
  case gets.to_i
  when 0
    register_book(books)
  when 1
    show_books(books)
  when 2
    exit
  else
    p "無効な値です。"
  end
end