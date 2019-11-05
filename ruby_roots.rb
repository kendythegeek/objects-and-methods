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


puts hash.keys
puts hash.values
