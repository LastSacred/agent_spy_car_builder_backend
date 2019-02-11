class CreateCarExteriors < ActiveRecord::Migration[5.2]
  def change
    create_table :car_exteriors do |t|
      t.references :car, foreign_key: true
      t.references :exterior, foreign_key: true

      t.timestamps
    end
  end
end
