# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Instrument.destroy_all
Song.destroy_all

instrument = Instrument.create!(image_url: "http://aux4.iconpedia.net/uploads/717256330488985698.png", title: "Saxophone")

instrument_category1 = InstrumentCategory.create(img_url: "im an img url", title: "Woodwinds")
instrument_category2 = InstrumentCategory.create(img_url: "im an img url", title: "Strings")
instrument_category3 = InstrumentCategory.create(img_url: "im an img url", title: "Percussion")

# Woodwind Instruments: 
instrument = instrument_category1.instruments.create!({ title: "Trumpet" })
song = instrument.songs.create!(:song_title => "Lupe Fiasco - Jonlah Forever")
song.track.store!(File.open(File.join(Rails.root, 'songs', 'song1.mp3')))
song.save!
# song = instrument.songs.create!(:song_title => "Some title 17")
# song.track.store!(File.open(File.join(Rails.root, 'songs', 'song17.mp3')))
# song.save!

instrument = instrument_category1.instruments.create!({ title: "Oboe" })
song = instrument.songs.create!(:song_title => "Some title 2")
song.track.store!(File.open(File.join(Rails.root, 'songs', 'song2.mp3')))
song.save!

instrument = instrument_category1.instruments.create!({ title: "Saxophone" })
song = instrument.songs.create!(:song_title => "Some title 3")
song.track.store!(File.open(File.join(Rails.root, 'songs', 'song3.mp3')))
song.save!

instrument = instrument_category1.instruments.create!({ title: "Bagpipe" })
song = instrument.songs.create!(:song_title => "Some title 4")
song.track.store!(File.open(File.join(Rails.root, 'songs', 'song4.mp3')))
song.save!

instrument = instrument_category1.instruments.create!({ title: "Trombone" })
song = instrument.songs.create!(:song_title => "Some title 5")
song.track.store!(File.open(File.join(Rails.root, 'songs', 'song5.mp3')))
song.save!

# String Instruments: 
instrument = instrument_category2.instruments.create!({ title: "Piano" })

song = instrument.songs.create!(:song_title => "Some title 6")
song.track.store!(File.open(File.join(Rails.root, 'songs', 'song6.mp3')))
song.save!

song = instrument.songs.create!(:song_title => "Some title 16")
song.track.store!(File.open(File.join(Rails.root, 'songs', 'song16.mp3')))
song.save!

instrument = instrument_category2.instruments.create!({ title: "Electric Guitar" })
song = instrument.songs.create!(:song_title => "Some title 7")
song.track.store!(File.open(File.join(Rails.root, 'songs', 'song7.mp3')))
song.save!

instrument = instrument_category2.instruments.create!({ title: "Acoustic Guitar" })
song = instrument.songs.create!(:song_title => "Some title 8")
song.track.store!(File.open(File.join(Rails.root, 'songs', 'song8.mp3')))
song.save!

instrument = instrument_category2.instruments.create!({ title: "Bass" })
song = instrument.songs.create!(:song_title => "Some title 9")
song.track.store!(File.open(File.join(Rails.root, 'songs', 'song9.mp3')))
song.save!

instrument = instrument_category2.instruments.create!({ title: "Violin" })
song = instrument.songs.create!(:song_title => "Some title 10")
song.track.store!(File.open(File.join(Rails.root, 'songs', 'song10.mp3')))
song.save!

# Percussion Instruments:
instrument = instrument_category3.instruments.create!({ title: "Drums" })
song = instrument.songs.create!(:song_title => "Some title 11")
song.track.store!(File.open(File.join(Rails.root, 'songs', 'song11.mp3')))
song.save!

instrument = instrument_category3.instruments.create!({ title: "Tambourine" })
song = instrument.songs.create!(:song_title => "Some title 12")
song.track.store!(File.open(File.join(Rails.root, 'songs', 'song12.mp3')))
song.save!

instrument = instrument_category3.instruments.create!({ title: "Oboe" })
song = instrument.songs.create!(:song_title => "Some title 13")
song.track.store!(File.open(File.join(Rails.root, 'songs', 'song13.mp3')))
song.save!

instrument = instrument_category3.instruments.create!({ title: "Bongo" })
song = instrument.songs.create!(:song_title => "Some title 14")
song.track.store!(File.open(File.join(Rails.root, 'songs', 'song14.mp3')))
song.save!

instrument = instrument_category3.instruments.create!({ title: "Steel Drums" })
song = instrument.songs.create!(:song_title => "Some title 15")
song.track.store!(File.open(File.join(Rails.root, 'songs', 'song15.mp3')))
song.save!



# instrument = instrument_category1.instruments.create!({ title: "Oboe" })
# instrument = instrument_category1.instruments.create!({ title: "Oboe" })
#   { title: "Oboe" },
#   { title: "Bagpipes" },
#   { title: "Saxophone"}
# ])

# instrument2 = instrument_category2.instruments.create!([
#   { title: "Guitar" },
#   { title: "Bass" },
#   { title: "Viola" },
#   { title: "Cello"}
# ])

# instrument3 = instrument_category3.instruments.create!([
#   { title: "Drums" },
#   { title: "Triangle" },
#   { title: "Bongo" },
#   { title: "Symbals"}
# ])

# instrument3.songs.create!(:song_title => "Some title")

