module Itemidable

    attr_writer :name, :color   

    def initialize(input_options)
        @name = input_options[:name]
        @color = input_options[:color]
        @price = input_options[:price]
    end

    def name
        return @name
    end

    def color 
        return @color
    end

    def price
        return @price
    end

    def tax
        return @price * 1.04
    end

end

module Perishable

    def initialize(input_options)
        super
      @shelf_life = input_options[:shelf_life]
    end
    def shelf_life
        return @shelf_life
    end
    def info
        puts "#{name} is #{price} and it expires #{shelf_life}"
    end
 
end
 
class Item

    include Itemidable
    
    def info
        puts "#{name} has color #{color} and it costs #{price}."
    end


end

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

class Food < Item

    include Perishable
    include Itemidable
end

edible1 = Food.new({name: "Bannana", price: 1.59, shelf_life: "3 days"})
edible2 = Food.new({name: "Milk", price: 1.59, shelf_life: "3 days"})
edible1.info
edible2.info

