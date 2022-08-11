class CreateSheetEquipments < ActiveRecord::Migration[6.1]
  def change
    create_table :sheet_equipments do |t|
      t.integer :sheet_id
      t.integer :equipment_id

      t.timestamps
    end
  end
end
