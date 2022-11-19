# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.destroy_all

users = [
  { first_name: "Marcos", last_name: "Velasco" },
  { first_name: "Cesar", last_name: "Valensia" },
  { first_name: "Grabriel", last_name: "Osorio" },
]

def randomPredictions
  finalResultsArray = []
  optionsArray = [
    "A1", "A2", "A3", "A4",
    "B1", "B2", "B3", "B4",
    "C1", "C2", "C3", "C4",
    "D1", "D2", "D3", "D4",
    "E1", "E2", "E3", "E4",
    "F1", "F2", "F3", "F4",
    "G1", "G2", "G3", "G4",
    "H1", "H2", "H3", "H4",
  ]

  48.times do
    finalResultsArray << optionsArray.sample
  end
  finalResultsArray
end

users.each do |user|
  predictionsGS = randomPredictions()

  username = "#{user[:first_name].downcase}123"

  User.create(first_name: user[:first_name], last_name: user[:last_name], username: username, password_digest: "password", predictionsGS: predictionsGS)
end

# User.create(first_name: "Marcos", last_name: "Velasco", username: "marcos123", password_digest: "password", predictionsGS: ["A1", "B3", "C2"])

# User.create(first_name: "Cesar", last_name: "Valencia", username: "cesar123", password_digest: "password", predictionsGS: ["A3", "B2", "C1"])

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

puts "Succesfull Seed!!"
