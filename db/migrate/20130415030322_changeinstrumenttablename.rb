class Changeinstrumenttablename < ActiveRecord::Migration
  def up
    rename_table(:intsruments, :instruments)
  end

  def down
  end
end
