class AddColumnToTrees < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :profile_pic_url, :string
  end
end
