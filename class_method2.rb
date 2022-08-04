class Animal

    def self.create_with_attributes(noise, color)
        animal = self.new(noise)  #self keyword refers to the object we are in #animal is a local variable
        animal.color = color
        return animal   # returning the animal obejct itselt
    end
end

animal2 = Animal.create_with_attributes("Meaw!!","White")
puts animal2.noise
puts animal2.color