class Item
  attr_accessor :name, :color, :price, :shelf_life, :stock
  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
    @shelf_life = input_options[:shelf_life]
    @stock = input_options[:stock]
  end
  def item_info
    p "#{name} is worth $#{price} and can be stored for #{shelf_life}"
  end
end
item1 = Item.new(name: "chocolates", color: "brown", price: 5, shelf_life: "3 months", stock: 1000)
item2 = Item.new(name: "Star Wars Lego Set", color: "Many", price: 80, shelf_life: "N/A", stock: "150 units")
p item1.name
p item1.color
p item1.price
p item2.item_info
