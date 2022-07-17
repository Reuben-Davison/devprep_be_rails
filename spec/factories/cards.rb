FactoryBot.define do
  factory :card do
    category { "MyString" }
    frontside { "MyText" }
    backside { "MyText" }
    user { nil }
  end
end
