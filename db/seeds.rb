# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Adele")
Artist.create(name: "Ed Sheeran")
Artist.create(name: "Taylor Swift")
Artist.create(name: "Mumford & Sons")

Song.create(title: "Rumor Has It", artist_id: 1)
Song.create(title: "Perfect", artist_id: 2)
Song.create(title: "Thinking Out Loud", artist_id: 2)
Song.create(title: "Shape of You", artist_id: 2)
Song.create(title: "End Game", artist_id: 3)
Song.create(title: "Teardrops on My Guitar", artist_id: 3)
Song.create(title: "Blank Space", artist_id: 3)
Song.create(title: "Believe", artist_id: 4)
Song.create(title: "Little Lion Man", artist_id: 4)
