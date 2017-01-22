# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.delete_all
Artist.delete_all

artist1 = Artist.create!( {name: "Drake", birth: '1986-10-24', gender: "m", img_url: "drake_img"} )
artist2 = Artist.create!( {name: "Justin Bieber", birth: '1994-03-01', gender: "m", img_url: "justin_img"} )
artist3 = Artist.create!( {name: "Bruno Mars", birth: '1985-10-08', gender: "m", img_url: "bruno_img"} )
artist4 = Artist.create!( {name: "Calum Scott", birth: '1988-10-12', gender: "m", img_url: "calum_img"} )
artist5 = Artist.create!( {name: "The Weeknd", birth: '1990-02-16', gender: "m", img_url: "weeknd_img"} )

song1 = Song.create!( {name: "One dance", time: 203, artist: artist1} )
song2 = Song.create!( {name: "24K magic", time: 198, artist: artist3} )
song3 = Song.create!( {name: "Dancing on my own", time: 220, artist: artist4} )
song4 = Song.create!( {name: "Starboy", time: 180, artist: artist5} )
song5 = Song.create!( {name: "I feel it coming", time: 192, artist: artist5} )
song6 = Song.create!( {name: "What do you mean?", time: 210, artist: artist2} )
song7 = Song.create!( {name: "Sorry", time: 200, artist: artist2} )
song8 = Song.create!( {name: "Love yourself", time: 189, artist: artist2} )
song9 = Song.create!( {name: "Treasure", time: 231, artist: artist3} )
#
# artist1.songs << [song1]
# artist1.save
#
# artist2.songs << [song6, song7, song8]
# artist2.save
#
# artist3.songs << [song2, song9]
# artist3.save
#
# artist4.songs << [song3]
# artist4.save
#
# artist5.songs << [song4, song5]
# artist5.save
