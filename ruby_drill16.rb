class Fruit
  def self.fresh
    p "採れたて新鮮な果実です"
  end

  def initialize(name, price)
    @name = name
    @price = price
  end

  def introduce
    p "【#{@name}】は【#{@price}】円です"
  end
end

apple = Fruit.new("リンゴ", 120)
orange = Fruit.new("オレンジ", 200)
strawbery = Fruit.new("イチゴ", 60)

Fruit.fresh
apple.introduce
orange.introduce
strawbery.introduce