class CreateInteriors < ActiveRecord::Migration[5.2]
  def change
    create_table :interiors do |t|
      t.string :upholstery
      t.string :color
      t.string :trim
      t.boolean :standard
      t.integer :msrp

      t.timestamps
    end
  end
end
