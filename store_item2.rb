class Item
  def initialize(name, color, price, shelf_life, stock)
    @name = name
    @color = color
    @price = price
    @shelf_life = shelf_life
    @stock = stock
  end

  def name
    @name
  end 

  def color
    @color
  end

  def price
    @price
  end 

  def shelf_life
    @shelf_life
  end 

  def item_info
    p "#{name} is worth $#{price} and can be stored for #{shelf_life}"
  end
end
item1 = Item.new("chocolates", "brown", 5, "3 months", 1000)
p item1.item_info
