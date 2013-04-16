# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Instrument.destroy_all
Song.destroy_all

Instrument.create songs
Song.create instruments

  instrument = Instrument.create!(image_url: "http://aux4.iconpedia.net/uploads/717256330488985698.png", title: "Saxophone")
  
# go to seeds file from crowdfunder

50.times do |i|
    instrument1 = user.instruments.create!(title: "Saxophone #{i}", teaser: "Teaser text #{i}",
        description: "description #{i}", goal: 13000)
end

