User.create!(name: "Tuquyet",
             email: "goldenlightning1252@gmail.com",
             password: "abc123",
             password_confirmation: "abc123",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password: password,
               password_confirmation: password)
end
