require './item-class.rb'
require './food-class.rb'
require './itemidable.rb'


item1 = Item.new({name: "Hot wheel", color: "Black", price: 7.99})
item2 = Item.new({name: "Soccer ball", color: "Red", price: 9.99})
item3 = Item.new({name: "Baseball bat", color: "Yellow", price: 35.99})
item1.info
item2.info
item3.info
p item1.name
p item2.color
p item3.price
item3.name = "Shoes"
p item3
item1.color = "White"
p item1
p item1.tax

edible1 = Food.new({name: "Bannana", price: 1.59, shelf_life: "3 days"})
edible2 = Food.new({name: "Milk", price: 1.59, shelf_life: "3 days"})
edible1.info
edible2.info