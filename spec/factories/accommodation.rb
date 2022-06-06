FactoryBot.define do
  factory :accommodation do
    name { FFaker::Venue.name }
    description { FFaker::LoremFR.paragraph }
    has_wifi { [true, false].sample }
    price { rand(100..1000) }
    image { "https://source.unsplash.com/800x600/?living-room=#{rand(50..500)}"}
    association :owner, factory: :user
    association :city
  end
end