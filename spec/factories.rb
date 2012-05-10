Factory.define :user do |user|
  user.name                  "Louise Anton"
  user.email                 "lanton@example.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end

Factory.sequence :name do |n|
  "Person #{n}"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

