class AddMottoColumnToCharacters < ActiveRecord::Migration[6.0]
  def change
    add_column :characters, :motto, :string
  end
end
