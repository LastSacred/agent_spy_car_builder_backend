class CreateExteriors < ActiveRecord::Migration[5.2]
  def change
    create_table :exteriors do |t|
      t.string :color
      t.string :trim
      t.boolean :standard
      t.integer :msrp

      t.timestamps
    end
  end
end
