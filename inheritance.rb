class Animal

    attr_accessor :name
    attr_writer :color
    attr_reader :legs , :arms

    
    
    #Class variable
    @@species = ['cat','cow','dog','duck','horse','pig']
    @@total_animal =0
    @@current_animals = []
    
    #class method
    def self.all_species   #reader method
        @@species
    end

    def self.all_species=(array = []) #writer method
        @@species = array
    end

    def self.current_animals
        @@current_animals
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
        puts "A new animal from Initialize method!!!"
    end

    def noise 
        "outouting from noise method : noise : #{@noise}"
    end

    def color  #customized reader method
        "Outputing from customized reader method : color is #{@color}"
    end

end

class Cow < Animal
end

maisi = Cow.new("Moo!",4,22)
puts maisi.noise
