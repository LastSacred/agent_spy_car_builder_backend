class CreateWheels < ActiveRecord::Migration[5.2]
  def change
    create_table :wheels do |t|
      t.string :name
      t.string :description
      t.string :size
      t.string :finish
      t.boolean :standard
      t.integer :msrp

      t.timestamps
    end
  end
end
