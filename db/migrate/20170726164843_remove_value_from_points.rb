class RemoveValueFromPoints < ActiveRecord::Migration[5.1]
  def change
    remove_column :points, :value, :integer
  end
end
