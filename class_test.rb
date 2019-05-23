#create class Car
class Car
    attr_accessor :name, :color, :mpg
    
    #initialize with Car name, color, and miles per gallon
    def initialize(name, color, mpg)
        @name = name
        @color = color
        @mpg = mpg
    end

end
