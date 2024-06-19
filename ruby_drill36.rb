def withdraw(balance, amount)
  fee = 110 
  draw_out = amount + fee
  if balance >= draw_out
    balance = (balance - draw_out)
    p "#{amount}円引き出しました。残高は#{balance}円です。"
  else
    p "残高不足です。"
  end
end

balance = 100000 
puts "いくら引き落としますか？（手数料110円かかります）"
money = gets.to_i
withdraw(balance, money)