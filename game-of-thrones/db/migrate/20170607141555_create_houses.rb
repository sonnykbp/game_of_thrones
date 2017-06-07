class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.string :name
      t.text :motto
      t.string :kingdom
      t.string :crest_url
      t.timestamps
    end
  end
end
