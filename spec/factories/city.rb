FactoryBot.define do
  factory :city do
    name { FFaker::AddressFR.city }
  end
end