class CreateCarInteriors < ActiveRecord::Migration[5.2]
  def change
    create_table :car_interiors do |t|
      t.references :car, foreign_key: true
      t.references :interior, foreign_key: true

      t.timestamps
    end
  end
end
