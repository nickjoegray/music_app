class AddInstrumentCategoryIdToInstrument < ActiveRecord::Migration
  def change
    add_column :instruments, :instrument_category_id, :integer
  end
end
