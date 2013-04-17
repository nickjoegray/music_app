class Song < ActiveRecord::Base
  attr_accessible :artist, :file, :genre, :song_title, :time, :album, :track
  belongs_to :isntruments
  has_many :instrument_songs
  has_many(:instruments, {:through => :instrument_songs})
  mount_uploader :track, TrackUploader
end
