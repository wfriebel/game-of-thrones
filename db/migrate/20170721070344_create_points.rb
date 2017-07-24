class CreatePoints < ActiveRecord::Migration[5.1]
  def change
    create_table :points do |t|
      t.integer :value
      t.integer :week

      t.timestamps
    end
  end
end
