class CreatePowertrains < ActiveRecord::Migration[5.2]
  def change
    create_table :powertrains do |t|
      t.string :name
      t.string :drivetrain
      t.string :engine
      t.boolean :standard
      t.integer :msrp

      t.timestamps
    end
  end
end
