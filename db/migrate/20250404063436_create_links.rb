class CreateLinks < ActiveRecord::Migration[8.0]
  def change
    create_table :links do |t|
      t.string :title
      t.string :image
      t.string :url

      t.timestamps
    end
  end
end
