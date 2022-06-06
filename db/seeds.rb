def destroy_all
  [User,Accommodation,Booking,City].each(&:destroy_all)
end

def create_users(number)
  FactoryBot.create_list(:user, number)
  puts "#{number} users are created"
end

def create_cities(number)
  FactoryBot.create_list(:city, number)
  puts "#{number} cities are created"
end

def create_accommodations(number)
  FactoryBot.create_list(:accommodation, number)
  puts "#{number} accommodation created"
end

def create_bookings(number)
  FactoryBot.create_list(:booking, number)
  puts "#{number} bookings created"
end

def perform
  destroy_all
  create_users(100)
  create_cities(90)
  create_accommodations(60)
  create_bookings(25)
end

perform