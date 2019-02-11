class CreateCarPowertrains < ActiveRecord::Migration[5.2]
  def change
    create_table :car_powertrains do |t|
      t.references :car, foreign_key: true
      t.references :powertrain, foreign_key: true

      t.timestamps
    end
  end
end
