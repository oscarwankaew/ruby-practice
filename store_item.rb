item1 = {"type" => "Hot wheel", "color" => "black", "price" => 7.99}
item2 = {:type => "soccer ball", :color => "red", :price => 9.99}
item3 = {typt: "Baseball bat", color: "yellow", price: 35.99}

puts "#{item1["type"]} with color #{item1["color"]} costs #{item1["price"]}"


class Items
    attr_accessor :name, :color, :price

    def initialize(input_options)
        @name = input_options[:name]
        @color = input_options[:color]
        @price = input_options[:price]
    end
    def info
        puts "#{name} has color #{color} and it costs #{price}."
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

item1 = Items.new({name: "Hot wheel", color: "Black", price: 7.99})
item2 = Items.new({name: "Soccer ball", color: "Red", price: 9.99})
item3 = Items.new({name: "Baseball bat", color: "Yellow", price: 35.99})
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

class Food < Items

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

edible1 = Food.new({name: "Bannana", price: 1.59, shelf_life: "3 days"})
edible2 = Food.new({name: "Milk", price: 1.59, shelf_life: "3 days"})
edible1.info
edible2.info