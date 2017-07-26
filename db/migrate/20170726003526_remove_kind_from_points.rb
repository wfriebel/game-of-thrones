class RemoveKindFromPoints < ActiveRecord::Migration[5.1]
  def change
    remove_column :points, :kind, :string
  end
end
