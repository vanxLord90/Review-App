
require 'faker'


5.times do
    userName = Faker::Internet.unique.email
    pw = Faker::Internet.password(min_length: 6)
    User.create!(email: userName, 
        encrypted_password: "password",
         admin: false)
end

5.times do 
    presName = Faker::Artist.name
    Presentation.create!(name: presName)
end