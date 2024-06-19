user_data = [
 {user: {profile: {name: 'George'}}},
 {user: {profile: {name: 'Alice'}}},
 {user: {profile: {name: 'Taro'}}},
]

user_data.each do |user|
  p user[:user][:profile][:name] #二重ハッシュから値を取り出したい場合は取得したいキーの値まで連続して取得する
end

