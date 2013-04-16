class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :song_title
      t.string :file
      t.string :artist
      t.string :genre
      t.string :time

      t.timestamps
    end
  end
end
