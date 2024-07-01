def get_days(year, month)
  if month == 2
    if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
      days = 29
    else
      days = 28
    end
  elsif month == 1 || month == 3 || month == 5 || month == 7 || month == 8 || month == 10 || month == 12
    days = 31
  else 
    days = 30
  end
end

p "年を入力してください"
year = gets.to_i
p "月を入力してください"
month = gets.to_i

days = get_days(year, month)
p "#{year}年#{month}月は#{days}日間あります"