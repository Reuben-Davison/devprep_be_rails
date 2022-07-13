FactoryBot.define do
  factory :api_v1_user, class: 'Api::V1::User' do
    username { "MyString" }
    email { "MyString" }
    codewarsusername { "MyString" }
  end
end
