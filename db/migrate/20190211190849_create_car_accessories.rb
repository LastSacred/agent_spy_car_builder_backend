class CreateCarAccessories < ActiveRecord::Migration[5.2]
  def change
    create_table :car_accessories do |t|
      t.references :car, foreign_key: true
      t.references :accessory, foreign_key: true

      t.timestamps
    end
  end
end
