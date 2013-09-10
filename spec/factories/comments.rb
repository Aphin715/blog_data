# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :comment do
    blog_id 1
    user_id 1
    body "MyText"
  end
end
