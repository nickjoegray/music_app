class InstrumentCategory < ActiveRecord::Base
  attr_accessible :img_url, :title

  has_many :instruments
end
