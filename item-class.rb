require './itemidable.rb'

class Item
    include Itemidable
    
    def info
        puts "#{name} has color #{color} and it costs #{price}."
    end

end