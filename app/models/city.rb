class City < ApplicationRecord
  has_many :accommodations, :dependent => :destroy
end
