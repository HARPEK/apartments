class Apartment
  attr_accessor :renter, :rent, :apartment_number, :apartment_square_feet, :apartment_bedrooms, :apartment_bathrooms, :unit_rented
  attr_reader :number

  def initialize (number, square_feet, bedrooms, bathrooms)
    @number = apartment_number
    @square_feet = apartment_square_feet
    @bedrooms = apartment_bathrooms
    @bedrooms = apartment_bedrooms
  end
end


###### ANSWER ######

# class Apartment
#   attr_accessor :number, :renter, :rent

#   def initialize(number, square_feet, bedrooms, bathrooms)
#     @number = number
#     @square_feet = square_feet
#     @bedrooms = bedrooms
#     @bathrooms = bathrooms
#   end
# end