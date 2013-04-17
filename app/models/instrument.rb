class Instrument < ActiveRecord::Base
  attr_accessible :image_url, :title, :instrument_category_id

  belongs_to :instrument_category
  has_many :instrument_songs
  has_many(:songs, {:through => :instrument_songs})
end
