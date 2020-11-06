class ChangeMottoColumnCharacters < ActiveRecord::Migration[6.0]
  def change
    change_column :characters, :motto, :catchphrase
  end
end
