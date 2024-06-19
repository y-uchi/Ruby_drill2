price = 300

def calculate_price_with_tax(price)
  tax = 0.1
  return price + price * tax
end

p calculate_price_with_tax(price)

エラーが起きていた原因としては、calculate_price_with_taxメソッド外でpriceが定義されているため、
メソッド内でpriceを使用しようとしてもエラーが起きてしまう。
メソッド外で定義した値を使用する際は実引数をメソッドの仮引数として渡すのが正解