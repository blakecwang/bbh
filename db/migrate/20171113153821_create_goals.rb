class CreateGoals < ActiveRecord::Migration[5.1]
  def change
    create_table :goals do |t|
      t.datetime :deadline
      t.boolean :is_active, default: false

      t.timestamps
    end
  end
end
