class CreateSheets < ActiveRecord::Migration[6.1]
  def change
    create_table :sheets do |t|
      t.integer :user_id
      t.string :name
      t.integer :level
      t.string :rank
      t.integer :stress
      t.integer :resolve
      t.integer :max_health
      t.integer :current_health
      t.string :class
      t.integer :sanity
      t.integer :fear
      t.integer :body
      t.integer :armor
      t.integer :strength
      t.integer :speed
      t.integer :intellect
      t.integer :combat

      t.timestamps
    end
  end
end
