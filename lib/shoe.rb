# Make your shoe class here!
require "pry"

class Shoe
    # reader/writer method short cuts.
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    # This is the setter method
    def initialize(brand)
        @brand = brand
    end
    
    def cobble
        #updsting the condition of the shue
        @condition ="new"
        #returning the message
       puts "Your shoe is as good as new!"
    end
end

