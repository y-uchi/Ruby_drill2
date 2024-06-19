require "date"

wdays = ["日", "月", "火", "水", "木", "金", "土",]

day = Date.today.wday
if day == 5
  p "今日は#{wdays[day]}曜日だ！！"
else
  p "今日は#{wdays[day]}曜日だ"
end
