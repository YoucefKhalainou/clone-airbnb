class User < ApplicationRecord
  has_many :accommodations
  has_many :bookings

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
