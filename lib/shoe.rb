class Shoe

    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand
    end

    # def color=(new_color)
    #     @color = new_color
    # end

    # def color
    #     @color
    # end

    def cobble
        puts "Your shoe is as good as new!"
        self.condition = "new"
    end



end

