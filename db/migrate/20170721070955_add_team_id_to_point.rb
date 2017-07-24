class AddTeamIdToPoint < ActiveRecord::Migration[5.1]
  def change
    add_column :points, :team_id, :integer
  end
end
