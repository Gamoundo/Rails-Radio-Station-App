Show.destroy_all
Song.destroy_all
Episode.destroy_all


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


humble = Song.create(name: "Humble")
congratulations = Song.create(name: "Congratulations")
happy = Song.create(name: "Happy")
blue = Song.create(name: "I'm blue")
sail = Song.create(name: "Sail")
radioactive = Song.create(name: "Radioactive")
bad = Song.create(name: "Bad")

dj_moose = Show.create(name: "DJ Moose")
trap_house = Show.create(name: "Trap House")
velcro_fingers = Show.create(name: "Velcro Fingers")
looped_euphoria = Show.create(name: "Looped Euphoria")
dj_seizures = Show.create(name: "DJ Seizures")

Episode.create(name: "Smooth listening", song_id: Song.ids.sample, show_id: Show.ids.sample, air_date: 15)
Episode.create(name: "Drunk jams", song_id: Song.ids.sample, show_id: Show.ids.sample, air_date: 24)
Episode.create(name: "Live from somewhere", song_id: Song.ids.sample, show_id: Show.ids.sample, air_date: 1)
Episode.create(name: "Here", song_id: Song.ids.sample, show_id: Show.ids.sample, air_date: 2)
Episode.create(name: "Praise the Sun", song_id: Song.ids.sample, show_id: Show.ids.sample, air_date: 3)
Episode.create(name: "Baby come back", song_id: Song.ids.sample, show_id: Show.ids.sample, air_date: 12)
Episode.create(name: "Worm eaters", song_id: Song.ids.sample, show_id: Show.ids.sample, air_date: 19)
Episode.create(name: "Twiliight Dawns", song_id: Song.ids.sample, show_id: Show.ids.sample, air_date: 6)
Episode.create(name: "Survivor", song_id: Song.ids.sample, show_id: Show.ids.sample, air_date: 7)