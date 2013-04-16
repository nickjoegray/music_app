class CreateInstrumentSongs < ActiveRecord::Migration
  def change
    create_table :instrument_songs do |t|
      t.integer :song_id
      t.integer :instrument_id

      t.timestamps
    end
  end
end
