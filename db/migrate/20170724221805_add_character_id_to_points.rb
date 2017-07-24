class AddCharacterIdToPoints < ActiveRecord::Migration[5.1]
  def change
    add_column :points, :character_id, :integer
  end
end
