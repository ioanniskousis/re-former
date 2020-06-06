# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# users = User.create([

#   { username: "Eric", email: "email1@server1.com", password: "password1", created_at: Time.now, updated_at: Time.now },
#   { username: "John", email: "email2@server2.com", password: "password2", created_at: Time.now, updated_at: Time.now },
#   { username: "Alia", email: "email3@server3.com", password: "password3", created_at: Time.now, updated_at: Time.now },
#   { username: "Dany", email: "email4@server4.com", password: "password4", created_at: Time.now, updated_at: Time.now },

# ])

User.create!([

  { username: "Erico", email: "email1@server1.com", password: "password1", created_at: Time.now, updated_at: Time.now },
  { username: "John", email: "email2@server2.com", password: "password2", created_at: Time.now, updated_at: Time.now },
  { username: "Alia", email: "email3@server3.com", password: "password3", created_at: Time.now, updated_at: Time.now },
  { username: "Dany", email: "email4@server4.com", password: "password4", created_at: Time.now, updated_at: Time.now },

])

