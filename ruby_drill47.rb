#ある映画のハッシュを定義し、格納されている「title」(タイトル）・「genre」(ジャンル)・「year」(公開年)の三つの要素の中から
#一つを取り出すプログラムを作成してください。

#定義する変数
#①movie = {"title" => "ハリーポッター", "genre" => "ファンタジー", "year" => "2001年"}
#②ユーザーが入力するキーを、getsメソッドを利用し定義しましょう
#※ハッシュを定義する記述方法は幾つかあります。本問題では、ハッシュロケットを用いて定義された場合のハッシュについて、取り扱い方を復習しましょう。

movie = {"title" => "ハリーポッター", "genre" => "ファンタジー", "year" => "2001年"}

def show_data(input, movie)
  p movie[input]
end

p "以下から一つを選んで入力してください"
p "title"
p "genre"
p "year"
input = gets.chomp
show_data(input, movie)

# 以下模範回答
def movie_info(movie, data)
  puts movie[data]
end

movie = {"title" => "ハリーポッター", "genre" => "ファンタジー", "year" => "2001年"}

puts "以下から一つを選んで入力してください。
  ・title
  ・genre
  ・year"

info = gets.chomp
movie_info(movie, info)

# ハッシュロケットで格納した場合は["title"]で呼び出す必要があり、
# ハッシュシンボルの時とは呼び出し方が異なる。
# ハッシュシンボルの時は[:title]になるので、gets.chompに「to_sym」でシンボルとして定義しなければならない