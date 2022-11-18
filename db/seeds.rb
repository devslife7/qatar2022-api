# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.destroy_all

User.create(first_name: "Marcos", last_name: "Velasco", username: "marcos123", password_digest: "password", preditctionsGS: ["A1", "B3", "C2"])

# Creates default users
# users = [
#   "Guest", "Marcos", "Andy", "Danny", "Dave", "David", "Shannon", "Solomon",
#   "Steve", "Yoan", "Zara", "Catrina", "Daniel", "Diego", "Esther", "Issa",
#   "Kosi", "Paul", "Matine", "Su", "Maddie", "Steven", "Jordan", "Luis",
#   "Mike", "Princeton", "Shawn", "Vidhi", "Michael", "Ian", "Tien", "Jr",
#   "Matteo", "Mario", "Esdras", "Pablo", "Briam", "Naod", "Gabriel",
# ]

# users.each do |user|
#   name = user.capitalize
#   username = "#{user.downcase}123"
#   password = "password"

#   User.create(name: name, username: username, password: password)
# end
