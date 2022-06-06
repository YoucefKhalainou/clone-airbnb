class User < ApplicationRecord
  has_many :accommodations, :dependent => :destroy
  has_many :bookings, foreign_key: 'guest_id', class_name: "Booking", :dependent => :destroy
  has_many :accommodations, foreign_key: 'owner_id', class_name: "Accommodation", :dependent => :destroy

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
