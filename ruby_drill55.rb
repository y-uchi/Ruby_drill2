def register_data(data)
  p "名前を入力してください"
  name = gets.chomp
  p "年齢を入力してください"
  age = gets.to_i
  p "身長を入力してください(m単位)"
  height = gets.to_f
  p "体重を入力してください"
  weight = gets.to_f

  person = {name: name, age: age, height: height, weight: weight}

  data << person

end

def show_data(data)
  p "見たい人の番号を選択してください"
  data.each_with_index do |person, index|
    p "[#{index + 1}]:#{person[:name]}"
  end
  number = gets.to_i
  number = number - 1
  show_person(data[number])
end

def show_person(data)
  p "名前：#{data[:name]}"
  p "年齢：#{data[:age]}"
  p "身長：#{data[:height]}"
  p "体重：#{data[:weight]}"
end

data = []
while true
  puts "選択してください"
  puts "[0]登録する"
  puts "[1]データを確認する"
  puts "[2]終了する"
  input = gets.to_i

  if input == 0
    register_data(data)
  elsif input == 1
   show_data(data)
  elsif input == 2
    exit
  else
    puts "無効な値です"
  end
end