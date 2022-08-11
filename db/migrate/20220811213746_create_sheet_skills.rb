class CreateSheetSkills < ActiveRecord::Migration[6.1]
  def change
    create_table :sheet_skills do |t|
      t.integer :sheet_id
      t.integer :skill_id

      t.timestamps
    end
  end
end
