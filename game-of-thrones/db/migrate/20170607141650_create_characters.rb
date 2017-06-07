class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :age
      t.string :image_url
      t.references :house, index: true, foreign_key: true

      t.timestamps
    end
  end
end
