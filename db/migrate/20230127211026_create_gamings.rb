class CreateGamings < ActiveRecord::Migration[7.0]
  def change
    create_table :gamings do |t|
      t.string :name
      t.string :shortdesc
      t.string :description
      t.string :image
      t.integer :stock
      t.integer :price

      t.timestamps
    end
  end
end
