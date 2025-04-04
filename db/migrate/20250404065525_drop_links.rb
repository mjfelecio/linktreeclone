class DropLinks < ActiveRecord::Migration[8.0]
  def change
    drop_table :links
  end
end
