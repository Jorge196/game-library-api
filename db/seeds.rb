# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.first 

game_1 = Game.create(name: "God of War", genre: "Action/Adventure", release_date: "2018-04-20", rating: "M")

game_2 = Game.create(name: "Uncharted 4: A Theif's End", genre: "Action/Adventure", release_date: "2016-05-10", rating: "T")

game_3 = Game.create(name: "The Last of Us Part II", genre: "Action/Adventure", release_date: "2020-06-19", rating: "M")

game_4 = Game.create(name: "Animal Crossing: New Horizon", genre: "Simulation", release_date: "2018-03-20", rating: "E")

game_5 = Game.create(name: "Ghost of Tsushima", genre: "Action/Adventure", release_date: "2020-07-17", rating: "M")

game_6 = Game.create(name: "Call of Duty: Modern Warfare", genre: "First-Person Shooter", release_date: "2019-08-23", rating: "M")

game_7 = Game.create(name: "Watch Dogs: Legion", genre: "Action/Adventure", release_date: "2020-10-29", rating: "M")

game_8 = Game.create(name: "Super Mario 3D All-Stars", genre: "Adventure", release_date: "2020-09-18", rating: "E")

game_9 = Game.create(name: "Dragon Ball Z: Kakarot", genre: "Action/RPG", release_date: "2020-01-16", rating: "T")

game_10 = Game.create(name: "Assassin's Creed Valhalla", genre: "Action/RPG", release_date: "2020-11-10", rating: "M")

game_11 = Game.create(name: "Hitman 3", genre: "Shooter", release_date: "2021-01-20", rating: "M")

game_12 = Game.create(name: "Mario Kart Live: Home Circuit", genre: "Racing", release_date: "2020-10-16", rating: "E")

game_13 = Game.create(name: "Super Smash Bros. Ultimate", genre: "Fighting", release_date: "2018-12-07", rating: "E 10+")

game_14 = Game.create(name: "Cyberpunk 2077", genre: "Action/RPG", release_date: "2020-12-10", rating: "M")

game_15 = Game.create(name: "The Legend of Zelda: Breath of the Wild", genre: "Action/Adventure", release_date: "2017-03-03", rating: "E 10+")

game_16 = Game.create(name: "Forza Horizon 4", genre: "Racing", release_date: "2018-09-28", rating: "E")

game_17 = Game.create(name: "Tom Clancy's Rainbow Six Siege", genre: "First-Person Shooter", release_date: "2015-04-07", rating: "M")

game_18 = Game.create(name: "Marvel's Spider-Man", genre: "Action/Adventure", release_date: "2018-09-07", rating: "T")

game_19 = Game.create(name: "The Witcher 3: Wild Hunt", genre: "Action/RPG", release_date: "2015-05-18", rating: "M")

game_20 = Game.create(name: "Valorant", genre: "First-Person Shooter", release_date: "2020-06-02", rating: "T")