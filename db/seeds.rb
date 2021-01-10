# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Game.create(title: "Wild Arms 2", release_year: 1998, console:"Playstation", developer: "Media.Vision/Contrail", genre: "JRPG", description: "A western-themed tale, set in the land of Filgaia. You play as six strangers that form a team with the goal of saving the planet from disaster!", cover_art: "https://en.wikipedia.org/wiki/Wild_Arms_(video_game)#/media/File:Wildarmscase.jpg")
Game.create(title: "Chrono Cross", release_year: 1999, console:"Playstation", developer: "Square-Enix", genre: "JRPG", description: "The story of Chrono Cross focuses on a teenage boy named Serge and a theme of parallel worlds. Faced with an alternate reality in which he died as a child, Serge endeavors to discover the truth of the two worlds' divergence.", cover_art:"https://en.wikipedia.org/wiki/Chrono_Cross#/media/File:Chronocrossbox.jpg")

Game.create(title: "Final Fantasy X", release_year: 2001, console:"Playstation 2", developer: "Square-Enix", genre: "JRPG", description: "Set in the fantasy world of Spira, the game's story revolves around a group of adventurers and their quest to defeat a rampaging monster known as Sin.", cover_art: "https://en.wikipedia.org/wiki/Final_Fantasy_X#/media/File:Ffxboxart.jpg")