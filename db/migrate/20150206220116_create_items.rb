class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :brand
      t.string :name
      t.decimal :price
      t.decimal :length
      t.string :description

      t.timestamps null: false
    end
  end
end
