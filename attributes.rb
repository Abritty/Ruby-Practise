class Animal

    def set_noise(noise)
        @noise = noise
    end

    def make_noise
        @noise
    end
end

animal1 = Animal.new  #we are creating an instance here
animal1.set_noise("quack")
puts animal1.make_noise

animal2 = Animal.new 
animal2.set_noise("Moo!")
puts animal2.make_noise