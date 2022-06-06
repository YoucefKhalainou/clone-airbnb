FactoryBot.define do
  factory :accommodation do
    name { FFaker::LoremIT.word }
    description { FFaker::LoremFR.paragraph }
    has_wifi { [true, false].sample }
    price { rand(100..1000) }
    image { "https://source.unsplash.com/1000x677/?living-room=#{rand(20..1000)}"}
    association :owner, factory: :user
    association :city
  end
end
