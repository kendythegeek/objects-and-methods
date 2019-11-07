class Animal
    def reproduction
        "They reproduce"
    end
    def motion
        "Capable of motion"
    end
    def die
        "Dies after 20"
    end
end

class Dog < Animal
    def reproduction
        "They reproduce"
    end
    def motion
        "Capable of motion"
    end
    def bark
        "Woof"
    end
    def die
        "Dies at 20"
    end
end

candy = Dog.new
puts candy.motion

puts candy.bark

puts candy.die

#Excercise

class CentralGovernment
    def taxes
        "Too high!"
    end
    def corrects
        "Very poor correction system"
    end
    def enforce_laws (fairly)
        "Poor jurisdiction system"
    end
end


class CountyGovernment < CentralGovernment
    def taxes
        "Too high!"
    end
    def corrects
        "Very poor correction system"
    end
    def enforce_laws(default = "Fairly")
        "Should only enforce county laws"
    end
end

nairobi = CountyGovernment.new
puts nairobi.taxes

puts nairobi.corrects

puts nairobi.enforce_laws