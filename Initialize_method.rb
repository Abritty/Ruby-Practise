class Animal

    attr_accessor :name
    attr_writer :color
    attr_reader :legs , :arms

    def color  #customized reader method
        "Outputing from customized reader method : color is #{@color}"
    end
    
    def initialize(noise,legs=4,arms=0)
        @legs = 4
        @arms =0
        puts "A new animal!!!"
    end

end

animal1 = Animal.new("Moo!",4,0) #we are creating an instance here
animal1.name = "Steve"
puts animal1.name
animal1.color = "black"
puts animal1.color
#animal1.set_up_limbs
puts animal1.legs