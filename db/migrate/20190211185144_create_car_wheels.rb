class CreateCarWheels < ActiveRecord::Migration[5.2]
  def change
    create_table :car_wheels do |t|
      t.references :car, foreign_key: true
      t.references :wheel, foreign_key: true

      t.timestamps
    end
  end
end
