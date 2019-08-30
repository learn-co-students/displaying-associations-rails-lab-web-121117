# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ofb = Artist.create(name: "Once and Future Band")
ggm = Artist.create(name: "Gabriel Garzon-Montano")

Song.create(title: "Tell Me Those Are Tears Of Joy", artist: ofb)
Song.create(title: "Rolando", artist: ofb)
Song.create(title: "I'll Be Fine", artist: ofb)
Song.create(title: "6 8", artist: ggm)
Song.create(title: "Bombo Fabrika", artist: ggm)
Song.create(title: "My Balloon", artist: ggm)