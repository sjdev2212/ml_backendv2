class AddColumnToGamings < ActiveRecord::Migration[7.0]
  def change
    add_column :gamings, :param, :string
  end
end
