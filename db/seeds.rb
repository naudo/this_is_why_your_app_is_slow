User.delete_all
Pet.delete_all

user1 = User.create(name: "Nick", address: "123 Fake Street")
user1.pets.create(name: "Dog")
user1.pets.create(name: "Fetch")

user2 = User.create(name: "Zoe", address: "34 MadeUp Street")
user2.pets.create(name: "Rover")
user2.pets.create(name: "Max")
user2.pets.create(name: "Duke")
user2.pets.create(name: "Bruiser")
user2.pets.create(name: "Bowser")


user3 = User.create(name: "Gertrude", address: "Eine Kleine Strasse")
user3.pets.create(name: "Gephart")
user3.pets.create(name: "Schrodinger")
user3.pets.create(name: "Kat")
