class ChangeTypeToKindForPoints < ActiveRecord::Migration[5.1]
  def change
    rename_column :points, :type, :kind
  end
end
