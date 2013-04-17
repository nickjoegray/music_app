class AddColumnsToInstrumentCategory < ActiveRecord::Migration
  def change
    add_column :instrument_categories, :img_url, :string
    add_column :instrument_categories, :title, :string
  end
end
