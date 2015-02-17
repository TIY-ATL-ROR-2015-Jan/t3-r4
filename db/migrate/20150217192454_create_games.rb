class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.text :board
      t.integer :turn_count
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
