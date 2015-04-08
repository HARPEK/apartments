class Building
  attr_accessor :apartments, :building_address, :apartment_count, :view_apartments

  def initialize(building_address)
    @building_address = building_address
    @apartments = []
    @apartemnt_count = 0
  end

  def view_apartments
    @apartments.each do |apartment|
      puts "Bedrooms: #{apartment.bedrooms}"
      puts "Bathrooms: #{apartment.bathrooms}"
      puts "Renter: #{apartment.renter.name}"
      puts "Rent: #{apartment.rent}"
    end
end

###### ANSWER ######

# class Building
#   attr_accessor :apartments

#   def initialize(address)
#     @address = address
#     @apartments = []
#   end

#   def view_apartments
#     apartments.each do |apartment|
#       puts "Name: #{apartment.number}, Renter: #{apartment.renter.name}, Rent: #{apartment.rent}"
#     end
#   end
# end