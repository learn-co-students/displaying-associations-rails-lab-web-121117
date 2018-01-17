a1 = Artist.create(name: "Artist 01")
a2 = Artist.create(name: "Artist 02")
a3 = Artist.create(name: "Artist 03")

s1 = a1.songs.create(title: "Song 01")
s2 = a1.songs.create(title: "Song 02")

s3 = a2.songs.create(title: "Song 03")
s4 = a2.songs.create(title: "Song 04")
s5 = a2.songs.create(title: "Song 05")

s6 = a3.songs.create(title: "Song 06")
s7 = a3.songs.create(title: "Song 07")
