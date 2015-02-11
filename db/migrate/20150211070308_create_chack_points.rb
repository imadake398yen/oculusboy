class CreateChackPoints < ActiveRecord::Migration
  def change
    create_table :chack_points do |t|
      t.integer :number
      t.integer :user_id
      t.time :clear_time

      t.timestamps null: false
    end
  end
end
