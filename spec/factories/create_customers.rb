FactoryBot.define do
  factory :create_customer do
    first_name { Faker::Name.name }
    last_name { Faker::Name.last_name }
  end
end
