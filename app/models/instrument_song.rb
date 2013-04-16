class InstrumentSong < ActiveRecord::Base
  attr_accessible :instrument_id, :song_id
  # instrument_id & song_id are foreign keys to join the tables

  belongs_to :instrument
  belongs_to :song
end
