FactoryGirl.define do 
  factory :user do
    name     "Brad Ballard"
    email    "brad@bradballard.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
