class CreateAccessories < ActiveRecord::Migration[5.2]
  def change
    create_table :accessories do |t|
      t.string :name
      t.string :description
      t.integer :msrp

      t.timestamps
    end
  end
end
