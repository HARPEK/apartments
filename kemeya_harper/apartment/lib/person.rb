class Person
  attr_accessor :renter_name, :renter_credit_score, :renter_gender
  attr_reader :name

def initialize(name, credit_score, gender)
  @name = renter_name
  @credit_score = renter_credit_score
  @gender = renter_gender
end

end


###### ANSWER ######

# class Person
#   attr_reader :name

#   def initialize(name, credit_score, gender)
#     @name = name
#     @credit_score = credit_score
#     @gender = gender
#   end
# end