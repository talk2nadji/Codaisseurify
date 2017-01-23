FactoryGirl.define do
  factory :song do
    name {Faker::Artist.name}
  end
end
