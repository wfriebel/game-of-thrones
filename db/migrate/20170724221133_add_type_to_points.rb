class AddTypeToPoints < ActiveRecord::Migration[5.1]
  def change
    add_column :points, :type, :string
  end
end
