FactoryBot.define do
  factory :transaction do
    invoice { nil }
    credit_card_number { 1 }
    credit_card_expiration_date { "2022-08-31 16:47:22" }
    result { "MyString" }
  end
end
