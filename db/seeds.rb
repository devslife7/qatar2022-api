# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.destroy_all

users = [
  {
    first_name: "Marcos",
    last_name: "Velasco",
    predictionsGS: ["TIE", "B1", "A4", "B3", "C1", "D3", "C3", "D1", "F4", "E3", "E1", "F1", "G3", "H3", "H1", "G1", "B2", "A3", "A4", "B1", "D4", "C4", "D1", "C1", "TIE", "F1", "TIE", "E3", "G4", "H2", "G1", "H1", "TIE", "A4", "B1", "B3", "D3", "D1", "C1", "TIE", "F2", "F1", "E3", "E1", "H3", "H1", "G1", "G3"],
  },
  {
    first_name: "Cesar",
    last_name: "Valencia",
    predictionsGS: ["A2", "B1", "A4", "TIE", "C1", "D3", "C4", "D1", "F4", "E3", "E1", "F1", "G3", "H3", "H1", "G1", "B4", "A3", "A4", "B1", "TIE", "C4", "D1", "C1", "TIE", "F1", "F4", "E1", "TIE", "H2", "G1", "H3", "A3", "A4", "B1", "B3", "D3", "D1", "C1", "C3", "F2", "F1", "E3", "E1", "TIE", "H1", "G1", "G3"],
  },
  {
    first_name: "Guzman",
    last_name: "Alonzo",
    predictionsGS: ["A2", "B1", "A4", "B4", "C1", "D3", "C4", "D1", "F4", "E3", "E1", "F1", "TIE", "H3", "H1", "G1", "B4", "A3", "A4", "B1", "D2", "C4", "D1", "C1", "E4", "F1", "F4", "E3", "TIE", "H4", "G1", "H3", "TIE", "A4", "B1", "B3", "D3", "D1", "C1", "C3", "F2", "F1", "E3", "E1", "H3", "TIE", "G1", "TIE"],
  },
  {
    first_name: "Grabriel",
    last_name: "Osorio",
    predictionsGS: ["TIE", "B1", "A4", "TIE", "C1", "D3", "TIE", "D1", "F4", "E3", "E1", "F1", "G3", "H3", "H1", "G1", "B4", "TIE", "A4", "B1", "TIE", "C4", "D1", "C1", "E2", "F1", "F4", "E3", "G2", "TIE", "G1", "TIE", "A2", "A4", "B1", "B3", "TIE", "D1", "C1", "C3", "F2", "TIE", "E3", "E1", "H3", "H1", "G1", "G2"],
  },
  {
    first_name: "Oscar",
    last_name: "Conseco",
    predictionsGS: ["A2", "B1", "A4", "B3", "C1", "D3", "C3", "D1", "F4", "E3", "E1", "F1", "G4", "H3", "H1", "G1", "B2", "A1", "A4", "B3", "D2", "C4", "D1", "C1", "E4", "F1", "F2", "E3", "G4", "H2", "G1", "H3", "A2", "A1", "B1", "B3", "D2", "D1", "C1", "C3", "TIE", "F1", "E3", "E1", "H3", "H1", "G1", "G2"],
  },
  {
    first_name: "Antonio",
    last_name: "Huayta",
    predictionsGS: ["A2", "B1", "A4", "TIE", "C1", "D3", "C4", "D1", "TIE", "E3", "E1", "F1", "TIE", "H3", "H1", "G1", "B4", "A3", "A4", "B1", "TIE", "C4", "D1", "C1", "E2", "F1", "F4", "E3", "G2", "H2", "G1", "H3", "A3", "A4", "B1", "B3", "D3", "D1", "C1", "C3", "F3", "F1", "E3", "E1", "TIE", "H1", "G1", "G2"],
  },
  {
    first_name: "Diana",
    last_name: "Mendez",
    predictionsGS: ["TIE", "B1", "A4", "B3", "C1", "D3", "C4", "D1", "F4", "E3", "E1", "F1", "G4", "H3", "H1", "G1", "B4", "A1", "A4", "B1", "D4", "C4", "D1", "C1", "E2", "F1", "F4", "E3", "G4", "H2", "G1", "H1", "A3", "A4", "B1", "B3", "D3", "D1", "C1", "C3", "F2", "TIE", "E3", "E1", "H3", "H1", "G1", "G3"],
  },
  {
    first_name: "Orlando",
    last_name: "Duran",
    predictionsGS: ["A2", "B1", "A4", "B3", "C1", "D3", "C4", "D1", "F4", "E3", "E1", "F1", "G3", "H3", "H1", "G1", "B2", "A3", "A2", "TIE", "D2", "C4", "D1", "C1", "E4", "F1", "F4", "E3", "G4", "H2", "G1", "H1", "A3", "A4", "B1", "B3", "D3", "D1", "C1", "C3", "F2", "F4", "E3", "E1", "H3", "H1", "G1", "G3"],
  },
  {
    first_name: "Carlos",
    last_name: "PadillaCPC",
    predictionsGS: ["A2", "B1", "A4", "B3", "C1", "D3", "C4", "D1", "F4", "TIE", "E1", "TIE", "TIE", "H3", "H1", "G1", "TIE", "A1", "A4", "TIE", "D2", "TIE", "D1", "C1", "E4", "F1", "TIE", "E3", "G2", "H2", "G1", "H1", "A2", "A4", "B1", "B3", "TIE", "D1", "TIE", "TIE", "F2", "TIE", "E3", "E4", "TIE", "H1", "G1", "TIE"],
  },
  {
    first_name: "Carlos",
    last_name: "PadillaJR",
    predictionsGS: ["TIE", "B1", "A4", "B3", "C1", "TIE", "TIE", "D1", "F4", "TIE", "E1", "F1", "G3", "H3", "H1", "G1", "B2", "A1", "TIE", "B1", "D2", "C4", "D1", "C1", "E4", "TIE", "F4", "E3", "G2", "H2", "G1", "TIE", "A2", "A4", "B1", "TIE", "D3", "D1", "C1", "C3", "F2", "F4", "E3", "TIE", "TIE", "H1", "G1", "TIE"],
  },
  {
    first_name: "Marines",
    last_name: "Caero",
    predictionsGS: ["A2", "B1", "A4", "TIE", "C1", "D3", "TIE", "D1", "TIE", "E3", "E1", "F1", "G3", "H3", "H1", "G1", "B4", "A3", "A4", "B1", "D2", "C4", "D1", "C1", "E4", "F1", "F4", "E1", "G2", "TIE", "G1", "H1", "A3", "A4", "B1", "B3", "D3", "D1", "C1", "C3", "F3", "F1", "E3", "E1", "H3", "H1", "G1", "TIE"],
  },
  {
    first_name: "Leonel",
    last_name: "Villatoro2",
    predictionsGS: ["A2", "B1", "A4", "B4", "C1", "D3", "TIE", "D1", "TIE", "E3", "E1", "F1", "TIE", "H3", "H1", "G1", "B4", "A3", "A4", "B1", "TIE", "C4", "D1", "C1", "TIE", "F1", "TIE", "E3", "G4", "H4", "G1", "H1", "A3", "A4", "B1", "B3", "TIE", "D1", "C1", "C3", "TIE", "F1", "E3", "E1", "H3", "H1", "G1", "TIE"],
  },
  {
    first_name: "Leonel",
    last_name: "Villatoro1",
    predictionsGS: ["A1", "B1", "A4", "B3", "C1", "D3", "C3", "D1", "F4", "E3", "E1", "F1", "N/A", "H3", "H1", "G1", "B4", "A1", "A4", "B3", "TIE", "C4", "D1", "C1", "E2", "F1", "F2", "TIE", "G2", "TIE", "G1", "H3", "A2", "A4", "B1", "B3", "D3", "D1", "C1", "C3", "F2", "F1", "E3", "E1", "H3", "H1", "G1", "G3"],
  },
  {
    first_name: "Rosemary",
    last_name: "Gunara",
    predictionsGS: ["A2", "B1", "A4", "B3", "C1", "D3", "C4", "D1", "F4", "E3", "E1", "F1", "TIE", "H3", "H1", "G1", "B4", "A3", "A4", "TIE", "D2", "C4", "D1", "TIE", "E2", "F1", "F4", "E3", "G2", "H4", "G1", "H1", "A2", "A4", "B1", "B3", "D3", "D1", "C1", "C3", "F2", "TIE", "E3", "E1", "H3", "H1", "G1", "G3"],
  },
  {
    first_name: "Jose",
    last_name: "Noriega",
    predictionsGS: ["A1", "B1", "A4", "B3", "C1", "D3", "C4", "D1", "F4", "E3", "E1", "F1", "G4", "H3", "H1", "G1", "B4", "A1", "A4", "B3", "D4", "C2", "D1", "C1", "E4", "F1", "F4", "E3", "G2", "H2", "G1", "H3", "A2", "A4", "B1", "B3", "D3", "D1", "C1", "C2", "F3", "F1", "E3", "E1", "H3", "H1", "G1", "G2"],
  },
  {
    first_name: "Daniza",
    last_name: "Garcia",
    predictionsGS: ["A2", "B1", "A4", "B3", "C1", "D3", "C3", "D1", "TIE", "E3", "E1", "F1", "TIE", "H3", "H1", "G1", "TIE", "A3", "A4", "B1", "D2", "TIE", "D3", "TIE", "TIE", "F1", "F4", "E3", "G4", "TIE", "G1", "H1", "A2", "A4", "B1", "B3", "D3", "D1", "C1", "C3", "F2", "F1", "E3", "E1", "H3", "H1", "G1", "TIE"],
  },
  {
    first_name: "Sandra",
    last_name: "",
    predictionsGS: ["TIE", "B1", "A4", "B3", "C1", "D3", "C4", "D1", "TIE", "E3", "E1", "F1", "TIE", "H3", "H1", "G1", "B2", "A1", "A4", "TIE", "D2", "C4", "D1", "C1", "E4", "F1", "F4", "E1", "G2", "H4", "G1", "H1", "A2", "A4", "B1", "B3", "D2", "D1", "C1", "C3", "F3", "F1", "E3", "E1", "H3", "H1", "G1", "TIE"],
  },
  {
    first_name: "Alexis",
    last_name: "",
    predictionsGS: ["A1", "B1", "A4", "B3", "C1", "D3", "C4", "D1", "TIE", "E3", "E1", "F1", "TIE", "H3", "H1", "G1", "B2", "A1", "A4", "B1", "D2", "C4", "D1", "C1", "E4", "F1", "F4", "E3", "G2", "H4", "G1", "TIE", "A2", "A4", "B1", "B3", "TIE", "D1", "C1", "C3", "F3", "F1", "E3", "E1", "H3", "H1", "G1", "G3"],
  },
  {
    first_name: "Miguel",
    last_name: "Ventura",
    predictionsGS: ["A2", "B1", "A4", "B3", "C1", "D3", "C4", "D1", "F4", "E3", "E1", "F1", "G4", "H3", "H1", "G1", "B4", "A3", "A4", "B1", "D2", "C4", "D1", "C1", "E4", "F1", "F4", "E1", "G4", "H4", "G1", "H1", "A2", "A4", "B1", "B3", "D3", "D1", "C1", "C3", "F2", "F1", "E3", "E1", "H3", "H1", "G1", "G3"],
  },
  {
    first_name: "Hans",
    last_name: "Vides",
    predictionsGS: ["A1", "B1", "A3", "B3", "C1", "D3", "C4", "D1", "F4", "E3", "E1", "TIE", "G4", "H3", "TIE", "G1", "B4", "TIE", "A2", "B1", "D2", "C4", "D1", "C1", "E2", "F1", "F4", "E3", "G4", "H2", "G1", "H3", "TIE", "TIE", "B1", "B3", "D2", "D1", "C1", "C3", "F3", "F4", "E3", "E1", "H3", "H1", "G1", "G3"],
  },
  {
    first_name: "Oscar",
    last_name: "Rodriguez",
    predictionsGS: ["A2", "B1", "A4", "B4", "C1", "D3", "C4", "D1", "F4", "E3", "E1", "F1", "G3", "H3", "H1", "G1", "B4", "A3", "A4", "B1", "D2", "C4", "D1", "C1", "TIE", "F1", "F4", "E1", "G2", "H2", "G1", "TIE", "A2", "A4", "B1", "B3", "D3", "D1", "C1", "C3", "F2", "F1", "E3", "E1", "H3", "H1", "G1", "G3"],
  },
  {
    first_name: "Max",
    last_name: "Terrazas",
    predictionsGS: ["TIE", "B1", "A4", "B3", "C1", "D3", "C4", "D1", "F4", "E3", "E1", "F1", "G4", "H3", "H1", "G1", "B4", "A1", "A4", "B3", "D2", "C4", "D1", "C1", "TIE", "F1", "F4", "E3", "G4", "H4", "G1", "H1", "A2", "A4", "B1", "B3", "D3", "D1", "C1", "C3", "F3", "F1", "E3", "E1", "TIE", "H1", "G1", "TIE"],
  },
  {
    first_name: "Milton",
    last_name: "Garamendi",
    predictionsGS: ["A1", "B1", "A4", "B3", "C1", "D3", "C3", "D1", "F4", "E3", "E1", "F1", "TIE", "H3", "H1", "G1", "TIE", "A3", "A2", "B1", "TIE", "TIE", "D1", "C1", "E4", "F1", "F4", "E3", "G4", "H4", "G1", "H3", "A2", "A1", "B1", "B3", "D2", "D1", "C1", "C3", "F2", "F1", "E3", "E1", "H3", "H1", "G1", "TIE"],
  },
  {
    first_name: "Juan Carlos",
    last_name: "Martinez",
    predictionsGS: ["TIE", "B1", "A4", "TIE", "C1", "D3", "TIE", "D1", "TIE", "E3", "E1", "F1", "TIE", "H3", "H1", "G1", "TIE", "TIE", "A4", "B1", "TIE", "C4", "D3", "TIE", "TIE", "F1", "F4", "TIE", "G2", "H2", "G1", "TIE", "A2", "A4", "B1", "B3", "D3", "D1", "C1", "C3", "TIE", "TIE", "E3", "E1", "H3", "H1", "G1", "G2"],
  },
  {
    first_name: "Naod",
    last_name: "Abrha",
    predictionsGS: ["A2", "B1", "A4", "N/A", "C1", "D3", "C3", "D1", "F4", "E3", "E1", "F1", "G4", "H3", "TIE", "G1", "B4", "A3", "A4", "B3", "TIE", "C4", "D1", "C3", "E4", "F1", "F4", "E3", "G4", "H2", "G1", "H1", "A3", "A4", "B1", "TIE", "D3", "D1", "C1", "C3", "TIE", "F1", "E3", "E1", "H3", "H1", "G1", "G3"],
  },
  {
    first_name: "Jane",
    last_name: "Amo",
    predictionsGS: ["A2", "B1", "A4", "B3", "C1", "D4", "C3", "D1", "TIE", "TIE", "E1", "F1", "G4", "TIE", "TIE", "G1", "TIE", "A3", "A4", "B1", "D4", "C4", "TIE", "C1", "TIE", "F1", "F4", "E3", "G4", "H2", "G1", "H1", "A3", "A4", "B1", "B3", "D3", "TIE", "C1", "C3", "F3", "F1", "TIE", "TIE", "TIE", "H1", "TIE", "G2"],
  },
  {
    first_name: "Jaime",
    last_name: "Urteaga",
    predictionsGS: ["A2", "B1", "A4", "B3", "C1", "D3", "C4", "D1", "F4", "E3", "E1", "F1", "G3", "H3", "H1", "G1", "B2", "A3", "A4", "B1", "TIE", "C4", "TIE", "C1", "E4", "F1", "F4", "E3", "G2", "TIE", "G1", "TIE", "TIE", "A4", "B1", "B2", "D3", "D1", "C1", "TIE", "F2", "F1", "E3", "TIE", "H3", "TIE", "G1", "G3"],
  },
  {
    first_name: "Luis",
    last_name: "Omana",
    predictionsGS: ["A2", "B1", "A4", "N/A", "C1", "D3", "C3", "D1", "F4", "E3", "E1", "F1", "G4", "H3", "H1", "G1", "B4", "A3", "A4", "B1", "D4", "C4", "D1", "C1", "E4", "F1", "F4", "E1", "G2", "H2", "G1", "H1", "A2", "A4", "B1", "B3", "D3", "D1", "C1", "C3", "TIE", "TIE", "E3", "E1", "TIE", "H1", "G1", "G2"],
  },
  {
    first_name: "Rina",
    last_name: "Gamarra",
    predictionsGS: ["A2", "B1", "A4", "B3", "C1", "D3", "C3", "D1", "F4", "E3", "E1", "F1", "G4", "H3", "H1", "G1", "B4", "A3", "A2", "B1", "D4", "C4", "D1", "C1", "E4", "F1", "F4", "E1", "G2", "H2", "G1", "H1", "A2", "A4", "B1", "B3", "D3", "D1", "C1", "C3", "TIE", "TIE", "E3", "E1", "TIE", "H1", "G1", "G2"],
  },
  {
    first_name: "Jose",
    last_name: "Orellana",
    predictionsGS: ["TIE", "B1", "A4", "B4", "C1", "D3", "TIE", "TIE", "F4", "E3", "E1", "TIE", "G4", "H3", "H2", "G1", "B4", "A3", "A4", "B1", "D2", "TIE", "D1", "C1", "E4", "F1", "TIE", "E3", "G2", "H2", "G1", "TIE", "TIE", "A4", "B1", "B3", "D3", "D1", "C1", "C3", "F2", "F4", "E3", "TIE", "H3", "H1", "G1", "G2"],
  },
  {
    first_name: "Claudia",
    last_name: "Calbow",
    predictionsGS: ["A2", "B1", "A4", "B3", "C1", "D3", "C4", "D1", "F4", "E3", "E1", "F1", "G4", "H3", "H1", "G1", "B4", "A3", "A4", "B1", "D2", "C4", "D1", "C1", "E2", "F1", "F4", "E3", "G2", "H2", "G1", "H1", "A3", "A4", "B1", "B3", "D2", "D1", "C1", "C3", "F2", "F4", "E3", "E1", "H3", "H1", "G1", "G2"],
  },
# {
#   first_name: "FIRSTNAME",
#   last_name: "LASTNAME",
#   predictionsGS: 999999999,
# },
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
  # predictionsGS = randomPredictions()

  username = "#{user[:first_name].downcase}123"

  User.create(first_name: user[:first_name], last_name: user[:last_name], username: username, password_digest: "password", predictionsGS: user[:predictionsGS])
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

puts "Users count: #{users.length}"
puts "Succesfull Seed!!"
