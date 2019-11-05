def my_name
    "Chantelle"
end
puts my_name

def age_difference(age_of_mother, age_of_daughter)
    age_of_mother - age_of_daughter
end
puts age_difference(56, 19)

def have_valid_id(valid_id = "no")
    "Mother has #{valid_id} valid id."
end
puts have_valid_id()

def total_deposit(*deposit)
    "deposited ksh#{deposit.sum} in my bank account. "
end
puts total_deposit(1500, 500, 5400, 6578, 5490)

#output deposited ksh[1500, 500, 5400, 6578, 5490] in my bank account. 
    
arr = [10,5,10,3,100]
arr.sort
puts arr.sort

100 * 5
#output is 500

hash = {
    "name" => "Jane Doe",
    "gender" => "female",
    "age" => "18"
}
puts hash.keys
puts hash.values

=begin

    create an instance of class BankTransaction assigning it variable equity
    ask equity wether it understands method just_arrived
    ask equity all the methods it understand
    What will be the output if call equity with have_valid_id? with "No" as the arguement.
    Create a class Animal with methods, reproduce, die and grow.The returns values of each method should be anything you choose.
    Create an instance of the class(Animal) you have created and asking to reproduce, grow, die and eat.
    What are you outputs?,try explaining them
=end

class BankTransaction

    def just_arrived
        puts "pick your ticket from the 
        machine"
    end

    def have_picked_up_ticket
        puts "sit and wait for your turn"
    end

    def have_valid_id?(response)
        response = response.downcase
        if response == "yes"
            "transaction occurs will occur"
        else
            "no transaction"
        end
    end

end

equity = BankTransaction.new

equity.just_arrived

equity.have_picked_up_ticket

equity.have_valid_id?("no")


class Animal
    def reproduce
        puts "I am able to give birth"
    end
    def grow
        "I grow to different sizes regarding on species"
    end
    def die
        "And i unfortunately die in the long run"
    end
end

person = Animal.new

person.reproduce

person.grow

person.die

person.eat

=begin
I assigned the instance of animal to person and called the named methods.It responded 
positively to reproduce, grow and die because it was able to identify to those instructions 
unlike eat where it didn't recognise it because it does not exist.
=end
