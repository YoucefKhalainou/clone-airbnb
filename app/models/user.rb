class User < ApplicationRecord
  has_many :accommodations
  has_many :bookings, foreign_key: 'guest_id', class_name: "Booking"
  has_many :accommodations, foreign_key: 'owner_id', class_name: "Accommodation"

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
