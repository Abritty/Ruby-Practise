class Animal

    attr_accessor :name
    attr_writer :color
    attr_reader :legs , :arms

    
    
    #Class variable
    @@species = ['cat','cow','dog','duck','horse','pig']
    @@total_animal =0
    @@current_animals = []
    
    #class method
    def self.all_species
        @@species
    end

    def self.create_with_attributes(noise, color)
        animal = self.new(noise)  #self keyword refers to the object we are in #animal is a local variable
        animal.color = color
        return animal   # returning the animal obejct itselt
    end

    #Initialize Method
    def initialize(noise,legs=4,arms=0)  #Here initialize is a keyword
        @legs = 4
        @arms =0
        @@total_animal +=1
        @@current_animals << self #put this instance inside the current animal
        puts "A new animal!!!"
    end

    def color  #customized reader method
        "Outputing from customized reader method : color is #{@color}"
    end

end

puts Animal.all_species.inspect #it can pull out the value without any object\
puts Animal.current_animals.inspect