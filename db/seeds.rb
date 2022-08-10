5.times do
  name = Faker::Restaurant.name
  address = Faker::Address.street_address
  category = %w[chinese italian japanese french belgian].sample
  phone_number = Faker::PhoneNumber.cell_phone
  restaurant = Restaurant.new(name:, address:, category:, phone_number:)
  restaurant.save
end
