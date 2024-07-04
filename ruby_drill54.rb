def register_data(data)
  p "データを登録してください"
end

def show_data(data)
  p "データの確認"
end

data = []
while true
  p "選択してください"
  p "[0]登録する"
  p "[1]データを確認する"
  p "[2]終了する"
  input = gets.to_i

  if input == 0
    register_data(data)
  elsif input == 1
    show_data(data)
  elsif input == 2
    exit
  else
    p "無効な値です"
  end
end