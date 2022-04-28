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