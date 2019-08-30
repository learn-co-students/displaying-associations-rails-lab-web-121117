# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


clickbait = Artist.create!(name: "Adele")
clickbait.songs.create!(title: "Rolling in the Deep")
clickbait.songs.create!(title: "Someone Like You")
clickbait.songs.create!(title: "Hello")

movies = Artist.create!(name: "Kelly Clarkson")
movies.songs.create!(title: "Whole Lotta Woman")
