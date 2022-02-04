# Make your shoe class here!
class Shoe
    attr_reader :brand 
    attr_accessor :color, :size, :material, :condition

    def initialize(brand = "Adidas")
        @brand = brand
    end 

    # ------use attribute accessor, dont need to write additional getter method --#
    # def color
    #     @color
    # end

    # def size
    #     @size
    # end

    # def material 
    #     @material
    # end

    # def condition
    #     @condition
    # end
    #--------end of comment ------#

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end
