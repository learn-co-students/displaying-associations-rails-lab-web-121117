# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


a1 = Artist.create(name: "Prince")
a2 = Artist.create(name: "Bowie")
a3 = Artist.create(name: "Zebra katz")
a4 = Artist.create(name: "Childish Gambino")
a5 = Artist.create(name: "NIN")

s1 = Song.create(title: "Kiss", artist_id: 1)
s2 = Song.create(title: "1999", artist_id: 1)
s3 = Song.create(title: "Ziggy Stardust", artist_id: 2)
s4 = Song.create(title: "Suffregette City", artist_id: 2)
s5 = Song.create(title: "Pretty Things", artist_id: 2)
s6 = Song.create(title: "Blk Wiccan", artist_id: 3)
s7 = Song.create(title: "Ima Read", artist_id: 3)
s8 = Song.create(title: "Firefly", artist_id: 4)
s9 = Song.create(title: "Summer Camp", artist_id: 4)
s10 = Song.create(title: "Head Like a Hole", artist_id: 5)
s11 = Song.create(title: "Hurt", artist_id: 5)
