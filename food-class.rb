require './item-class.rb'
require './perishable.rb'
require './itemidable.rb'

class Food < Item
    include Perishable
    include Itemidable
    
    def initialize(input_options)
        super
      @shelf_life = input_options[:shelf_life]
    end

end