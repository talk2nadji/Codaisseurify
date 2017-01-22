Photo.delete_all
Song.delete_all
Artist.delete_all

photo_drake = Photo.create!(remote_image_url: "http://res.cloudinary.com/dys62e25a/image/upload/v1485122342/drake_qwjqbi.jpg")
photo_bieber = Photo.create!(remote_image_url: "http://res.cloudinary.com/dys62e25a/image/upload/v1485122347/justin_bieber_pim8su.jpg")
photo_bruno = Photo.create!(remote_image_url: "http://res.cloudinary.com/dys62e25a/image/upload/v1485122330/bruno_mars_m0lowy.jpg")
photo_calum = Photo.create!(remote_image_url: "http://res.cloudinary.com/dys62e25a/image/upload/v1485122335/calum_scott_tcc2ke.jpg")
photo_weeknd = Photo.create!(remote_image_url: "http://res.cloudinary.com/dys62e25a/image/upload/v1485122352/the_weeknd_kvfazi.jpg")

artist1 = Artist.create!( {name: "Drake", birth: '1986-10-24', gender: "m", img_url: "drake_img", photos: [photo_drake]} )
artist2 = Artist.create!( {name: "Justin Bieber", birth: '1994-03-01', gender: "m", img_url: "justin_img", photos: [photo_bieber]} )
artist3 = Artist.create!( {name: "Bruno Mars", birth: '1985-10-08', gender: "m", img_url: "bruno_img", photos: [photo_bruno]} )
artist4 = Artist.create!( {name: "Calum Scott", birth: '1988-10-12', gender: "m", img_url: "calum_img", photos: [photo_calum]} )
artist5 = Artist.create!( {name: "The Weeknd", birth: '1990-02-16', gender: "m", img_url: "weeknd_img", photos: [photo_weeknd]} )

song1 = Song.create!( {name: "One dance", time: 203, artist: artist1} )
song2 = Song.create!( {name: "24K magic", time: 198, artist: artist3} )
song3 = Song.create!( {name: "Dancing on my own", time: 220, artist: artist4} )
song4 = Song.create!( {name: "Starboy", time: 180, artist: artist5} )
song5 = Song.create!( {name: "I feel it coming", time: 192, artist: artist5} )
song6 = Song.create!( {name: "What do you mean?", time: 210, artist: artist2} )
song7 = Song.create!( {name: "Sorry", time: 200, artist: artist2} )
song8 = Song.create!( {name: "Love yourself", time: 189, artist: artist2} )
song9 = Song.create!( {name: "Treasure", time: 231, artist: artist3} )
