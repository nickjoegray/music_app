class Song < ActiveRecord::Base
  attr_accessible :artist, :file, :genre, :song_title, :time, :album

  has_many :instrument_songs
  has_many(:instruments, {:through => :instrument_songs})
end
