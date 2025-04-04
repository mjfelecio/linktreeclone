class CreateTrees < ActiveRecord::Migration[8.0]
  def change
    create_table :trees do |t|
      t.string :name
      t.references :user, null: false, foreign_key: true
      t.string :slug

      t.timestamps
    end
  end
end
