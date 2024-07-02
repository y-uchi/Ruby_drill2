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

# 以下リファクタリング例
# 1
def get_days(year, month)
  month_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  if month == 2
    if (year % 4 == 0 && year % 100 != 0) || year % 400 ==0
      days = 29
    else
      days = 28
    end
  else
    days = month_days[month - 1]
  end

  return days
end

# 2
def get_days(year, month)
  case month
  when 1, 3, 5, 7, 8, 10, 12
    days = 31
  when 4, 6, 9, 11
    days = 30
  when 2
    if (year % 4 == 0 && year % 100 != 0) || year % 400 ==0
      days = 29
    else
      days = 28
    end
   end
  return days
end
