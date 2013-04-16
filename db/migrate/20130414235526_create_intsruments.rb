class CreateIntsruments < ActiveRecord::Migration
  def change
    create_table :intsruments do |t|
      t.string :title
      t.string :image_url

      t.timestamps
    end
  end
end
