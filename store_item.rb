item1 = {"type" => "Hot wheel", "color" => "black", "price" => 7.99}
item2 = {:type => "soccer ball", :color => "red", :price => 9.99}
item3 = {typt: "Baseball bat", color: "yellow", price: 35.99}

puts "#{item1["type"]} with color #{item1["color"]} costs #{item1["price"]}"


class Items
    attr_accessor :item, :color, :price

    def initialize(input_options)
        @item = input_options[:item]
        @color = input_options[:color]
        @price = input_options[:price]
    end
    def info
        puts "#{item} has color #{color} and it costs #{price}."
    end
    def item
        return @item
    end
    def color 
        return @color
    end
    def price
        return @price
    end
end

item1 = Items.new({item: "Hot wheel", color: "Black", price: 7.99})
item2 = Items.new({item: "Soccer ball", color: "Red", price: 9.99})
item3 = Items.new({item: "Baseball bat", color: "Yellow", price: 35.99})
item1.info
item2.info
item3.info
p item1.item
p item2.color
p item3.price
item3.item = "Shoes"
p item3
item1.color = "White"
p item1