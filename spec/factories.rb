FactoryGirl.define do
  factory :user do
    name "Monkey Nice"
    email "mnice@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
