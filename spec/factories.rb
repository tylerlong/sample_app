FactoryGirl.define do
  factory :user do
    name     "Tyler Long"
    email    "tylerlong@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end