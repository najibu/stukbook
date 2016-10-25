# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "nsubuga", email: "ns.najibu@gmail.com", password: "password", password_confirmation: "password")
User.create(username: "nsubuga2", email: "ns.najibu2@gmail.com", password: "password", password_confirmation: "password")
User.create(username: "nsubuga3", email: "ns.najibu3@gmail.com", password: "password", password_confirmation: "password")
User.create(username: "nsubuga4", email: "ns.najibu4@gmail.com", password: "password", password_confirmation: "password")
User.create(username: "nsubuga5", email: "ns.najibu5@gmail.com", password: "password", password_confirmation: "password")
p "Test users created"