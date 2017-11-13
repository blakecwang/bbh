class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.integer :goal_id
      t.integer :category_id
      t.string :description, default: 'General'

      t.timestamps
    end
  end
end
