class AddTrackToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :track, :string
  end
end
