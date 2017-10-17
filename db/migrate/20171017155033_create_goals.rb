class CreateGoals < ActiveRecord::Migration[5.1]
  def change
    create_table :goals do |t|
      t.integer :user_id, null: false 
      t.string :goal, null: false
      t.date :target_date, null: false
      t.text :description, null: false
    end
  end
end
