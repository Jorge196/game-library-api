# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or.find_or_create_byd alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.find_or_create_by([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.find_or_create_by(name: 'Luke', movie: movies.first)

user = User.first_or_create

game_1 = Game.find_or_create_by(name: "God of War", genre: "Action/Adventure", release_date: "2018-04-20", rating: "M", image_url: "https://i.gadgets360cdn.com/large/god_of_war_ps4_1514806318513.jpg")

game_2 = Game.find_or_create_by(name: "Uncharted 4: A Theif's End", genre: "Action/Adventure", release_date: "2016-05-10", rating: "T", image_url: "https://www.sidefx.com/media/uploads/story/stories/fx-adventures-in-uncharted-4-a-thiefs-end/u4_e3_1920x1080.jpg")

game_3 = Game.find_or_create_by(name: "The Last of Us Part II", genre: "Action/Adventure", release_date: "2020-06-19", rating: "M", image_url: "https://i2.wp.com/caniplaythat.com/wp-content/uploads/2020/06/the-last-of-us-2-key-art-ellie-logo.jpg?fit=1920%2C1080&ssl=1")

game_4 = Game.find_or_create_by(name: "Animal Crossing: New Horizon", genre: "Simulation", release_date: "2018-03-20", rating: "E", image_url: "https://venturebeat.com/wp-content/uploads/2020/02/animal-crossing-new-horizons.jpg?fit=1920%2C1171&strip=all")

game_5 = Game.find_or_create_by(name: "Ghost of Tsushima", genre: "Action/Adventure", release_date: "2020-07-17", rating: "M", image_url: "https://www.denofgeek.com/wp-content/uploads/2020/07/Ghost-of-Tsushima-unlock.jpg?fit=1920%2C1080")

game_6 = Game.find_or_create_by(name: "Call of Duty: Modern Warfare", genre: "First-Person Shooter", release_date: "2019-08-23", rating: "M", image_url: "https://specials-images.forbesimg.com/imageserve/5ee14ab3a37b690006ed4de6/960x0.jpg?fit=scale")

game_7 = Game.find_or_create_by(name: "Watch Dogs: Legion", genre: "Action/Adventure", release_date: "2020-10-29", rating: "M", image_url: "https://i.pcmag.com/imagery/articles/00ulo3UhLRoipnETtunTPao-1.1603982476.fit_lim.fit_lim.size_956x.jpg")

game_8 = Game.find_or_create_by(name: "Super Mario 3D All-Stars", genre: "Adventure", release_date: "2020-09-18", rating: "E", image_url: "https://www.nintendo.com/content/dam/noa/en_US/games/switch/s/super-mario-3d-all-stars-switch/super-mario-3d-all-stars-switch-hero.jpg")

game_9 = Game.find_or_create_by(name: "Dragon Ball Z: Kakarot", genre: "Action/RPG", release_date: "2020-01-16", rating: "T", image_url: "https://www.trustedreviews.com/wp-content/uploads/sites/54/2019/12/193581034940625.jpg")

game_10 = Game.find_or_create_by(name: "Assassin's Creed Valhalla", genre: "Action/RPG", release_date: "2020-11-10", rating: "M", image_url: "https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5f080faa61c3150007f84cb9%2F960x0.jpg%3Ffit%3Dscale")

game_11 = Game.find_or_create_by(name: "Hitman 3", genre: "Shooter", release_date: "2021-01-20", rating: "M", image_url: "https://specials-images.forbesimg.com/imageserve/6008679d6b508366acc29411/960x0.jpg?fit=scale")

game_12 = Game.find_or_create_by(name: "Mario Kart Live: Home Circuit", genre: "Racing", release_date: "2020-10-16", rating: "E", image_url: "https://i2.wp.com/nintendosoup.com/wp-content/uploads/2020/09/mario-kart-live-home-circuit-sep32020-banner.jpg?fit=800%2C450&ssl=1")

game_13 = Game.find_or_create_by(name: "Super Smash Bros. Ultimate", genre: "Fighting", release_date: "2018-12-07", rating: "E 10+", image_url: "https://i.gadgets360cdn.com/large/super-smash-bros-ultimate_1528826934014.jpg")

game_14 = Game.find_or_create_by(name: "Cyberpunk 2077", genre: "Action/RPG", release_date: "2020-12-10", rating: "M", image_url: "https://i.pcmag.com/imagery/articles/01XhIdEAa2H9bsOx9AP5VPu-1.1607621179.fit_lim.fit_lim.size_956x.jpg")

game_15 = Game.find_or_create_by(name: "The Legend of Zelda: Breath of the Wild", genre: "Action/Adventure", release_date: "2017-03-03", rating: "E 10+", image_url: "https://thumbor.forbes.com/thumbor/fit-in/1200x0/filters%3Aformat%28jpg%29/https%3A%2F%2Fblogs-images.forbes.com%2Finsertcoin%2Ffiles%2F2017%2F03%2Fbreath-of-the-wild-hinox.jpeg")

game_16 = Game.find_or_create_by(name: "Forza Horizon 4", genre: "Racing", release_date: "2018-09-28", rating: "E", image_url: "https://gearnuke.com/wp-content/uploads/2018/08/Forza-Horizon-4-PC-2-768x432.jpg")

game_17 = Game.find_or_create_by(name: "Tom Clancy's Rainbow Six Siege", genre: "First-Person Shooter", release_date: "2015-04-07", rating: "M", image_url: "https://cdn.cloudflare.steamstatic.com/steam/apps/359550/header.jpg?t=1611153240")

game_18 = Game.find_or_create_by(name: "Marvel's Spider-Man", genre: "Action/Adventure", release_date: "2018-09-07", rating: "T", image_url: "https://i.guim.co.uk/img/media/892fa5c71f29ce088247397726f32ca83b8231d0/79_0_3386_2031/master/3386.jpg?width=445&quality=45&auto=format&fit=max&dpr=2&s=278db3cfb1e4126f4e98b24d7aef8870")

game_19 = Game.find_or_create_by(name: "The Witcher 3: Wild Hunt", genre: "Action/RPG", release_date: "2015-05-18", rating: "M", image_url: "https://images.logicalincrements.com/gallery/1920/822/witcher3-wallpaper-1.jpeg")

game_20 = Game.find_or_create_by(name: "Valorant", genre: "First-Person Shooter", release_date: "2020-06-02", rating: "T", image_url: "https://cdn.vox-cdn.com/thumbor/Gbbsu1KF9A1WXVJviEtw8i3kzzk=/1400x788/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/19755195/VALORANT.jpg")

