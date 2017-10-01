class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :userId, null: false
      t.string :email, null: false
      t.string :purchases, array: true, default: []
      t.string :passcode

      t.timestamps
    end

    add_index :users, :userId, unique: true
  end
end
