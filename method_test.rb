#Create class Dog
class Dog
    attr_accessor :name, :favoriteToy
    
    #initilize Dog with name and favorite toy
    def initialize(name, favoriteToy)
        @name = name
        @favoriteToy = favoriteToy
    end

    #method good dog
    def goodDog
        puts "#{name} wags their tail."
    end

    #method give toy
    def giveToy
        puts "You throw the #{favoriteToy} to #{name}.  They are SO EXCITED."
    end

    #method play with dog? Allows user to input argument, with arugment-dependent output.
    def playWithDog?(choice)
        @choice = choice

        if choice == 'yes'
            "#{name} is excited to play!"
        else
            "#{name} ignores you."
        end
    end
end
