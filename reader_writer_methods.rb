class Animal

    attr_accessor :name
    attr_writer :color
    attr_reader :legs , :arms
 
    def color  #customized reader method
        "Outputing from customized reader method : color is #{@color}"
    end
    
    def set_up_limbs
        @legs = 4
        @arms =0
    end

    def noise=(noise)  #setter method
        @noise = noise
    end

    def noise   #getter method
        @noise
    end
end

animal1 = Animal.new  #we are creating an instance here
animal1.noise ="quack"
animal1.name = "Steve"
puts animal1.name
animal1.color = "black"
puts animal1.color
#animal1.set_up_limbs
#animal1.legs = 4
#puts animal1.legs

