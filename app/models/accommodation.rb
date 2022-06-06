class Accommodation < ApplicationRecord
  belongs_to :city
  belongs_to :owner, class_name: "User"
  has_many :bookings, :dependent => :destroy
end
