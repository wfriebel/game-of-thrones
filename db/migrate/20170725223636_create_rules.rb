class CreateRules < ActiveRecord::Migration[5.1]
  def change
    create_table :rules do |t|
      t.text :content
      t.decimal :value, :precision => 3, :scale => 1
      t.text :frequency

      t.timestamps
    end
  end
end
