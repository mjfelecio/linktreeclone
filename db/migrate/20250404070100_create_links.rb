class CreateLinks < ActiveRecord::Migration[8.0]
  def change
    create_table :links do |t|
      t.string :website_title
      t.string :logo_url
      t.string :website_url

      t.timestamps
    end
  end
end
