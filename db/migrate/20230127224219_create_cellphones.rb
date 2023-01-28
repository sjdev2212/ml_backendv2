class CreateCellphones < ActiveRecord::Migration[7.0]
  def change
    create_table :cellphones do |t|
      t.string :name
      t.string :shortdesc
      t.string :description
      t.string :image
      t.integer :stock
      t.integer :price
      t.string :param


      t.timestamps
    end
  end
end
