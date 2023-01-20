class User < ApplicationRecord
user = User.new do |u|
  u.name = "David"
  u.occupation = "Code Artist"
end
@user= User.all
end

