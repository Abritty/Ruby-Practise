class Animal

    attr_accessor :name
    attr_writer :color
    attr_reader :legs , :arms

    
    #class methods are put normally above instance method
    def self.all_species
        ['cat','cow','dog','duck','horse','pig']
    end

    def self.create_with_attributes(noise, color)
        animal = self.new(noise)  #self keyword refers to the object we are in #animal is a local variable
        animal.color = color
        return animal   # returning the animal obejct itselt
    end

    #Initialize Method
    def initialize(noise,legs=4,arms=0)
        @legs = 4
        @arms =0
        puts "A new animal!!!"
    end

    def color  #customized reader method
        "Outputing from customized reader method : color is #{@color}"
    end

end

puts Animal.all_species.inspect
animal1 = Animal.new("Moo!",4,0) #we are creating an instance here
animal1.name = "Steve"
puts animal1.name
animal1.color = "black"
puts animal1.color
#animal1.set_up_limbs
puts animal1.legs

animal2 = Animal.create_with_attributes("Meaw!!","White")
puts animal2.noise
puts animal2.color