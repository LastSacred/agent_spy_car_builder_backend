class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :description
      t.integer :msrp

      t.timestamps
    end
  end
end
