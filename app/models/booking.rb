class Booking < ApplicationRecord
  belongs_to :guest, class_name: "User"
  belongs_to :accommodation
end
