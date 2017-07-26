class AddRuleIdToPoints < ActiveRecord::Migration[5.1]
  def change
    add_column :points, :rule_id, :integer
  end
end
