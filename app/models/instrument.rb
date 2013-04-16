class Instrument < ActiveRecord::Base
  attr_accessible :image_url, :title

  has_many :instrument_songs
  has_many(:songs, {:through => :instrument_songs})
end
