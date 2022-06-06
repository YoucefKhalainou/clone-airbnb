FactoryBot.define do
  factory :booking do
    start_date { Date.today }
    end_date { Date.today+rand(2..10) }
    association :guest, factory: :user
    association :accommodation
  end
end