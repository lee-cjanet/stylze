class CreateBottoms < ActiveRecord::Migration[5.1]
  def change
    create_table :bottoms do |t|
      t.string :name
      t.float :price
      t.string :sku, null: false
      t.string :gender
      t.string :tags, array: true, default: []
      t.string :image
      t.string :recommendations, array: true, default: []

      t.timestamps
    end
  end
end
