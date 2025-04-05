class AddTreeRefToLinks < ActiveRecord::Migration[8.0]
  def change
    change_column_null :links, :tree_id, false
  end
end
