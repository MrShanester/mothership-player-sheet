class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :profile_picture
      t.string :password_digest

      t.timestamps
    end
  end
end
