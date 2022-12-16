# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
move1 = Move.create!(name: "Pound", move_type: "Normal", accuracy: 80, power: 40)
move2 = Move.create!(name: "Earthquake", move_type: "Ground", accuracy: 90, power: 100)
move3 = Move.create!(name: "Brick Break", move_type: "Fighting", accuracy: 80, power: 80)
move4 = Move.create!(name: "Blizzard", move_type: "Ice", accuracy: 70, power: 110)
move5 = Move.create!(name: "Wing Attack", move_type: "Flying", accuracy: 100, power: 50)
move6 = Move.create!(name: "Thunder", move_type: "Electric", accuracy: 90, power: 100)
move7 = Move.create!(name: "Flamethrower", move_type: "Fire", accuracy: 90, power: 100)
move8 = Move.create!(name: "Water Pulse", move_type: "Water", accuracy: 100, power: 60)
move9 = Move.create!(name: "Razor Leaf", move_type: "Grass", accuracy: 100, power: 65)
move10 = Move.create!(name: "Psychic", move_type: "Psychic", accuracy: 90, power: 90)
move11 = Move.create!(name: "Iron Tail", move_type: "Steel", accuracy: 90, power: 85)
move12 = Move.create!(name: "Dark Pulse", move_type: "Dark", accuracy: 90, power: 80)
move13 = Move.create!(name: "Poison Jab", move_type: "Poison", accuracy: 90, power: 85)
move14 = Move.create!(name: "Shadow Sneak", move_type: "Ghost", accuracy: 100, power: 70)

pokemon1 = Pokemon.create!(name: "Lugia", pokemon_type: "Flying")
pokemon2 = Pokemon.create!(name: "Lucario", pokemon_type: "Fighting", gender: "Male")
pokemon3 = Pokemon.create!(name: "Gulpin", pokemon_type: "Poison", gender: "Male")
pokemon4 = Pokemon.create!(name: "Wigglytuff", pokemon_type: "Fairy", gender: "Female")
pokemon5 = Pokemon.create!(name: "Tyranitar", pokemon_type: "Dark", gender: "Male")

LearnedMove.create!(pokemon: pokemon1, move: move5)
LearnedMove.create!(pokemon: pokemon1, move: move10)
LearnedMove.create!(pokemon: pokemon1, move: move12)
LearnedMove.create!(pokemon: pokemon1, move: move8)
LearnedMove.create!(pokemon: pokemon2, move: move3)
LearnedMove.create!(pokemon: pokemon2, move: move10)
LearnedMove.create!(pokemon: pokemon2, move: move1)
LearnedMove.create!(pokemon: pokemon2, move: move8)