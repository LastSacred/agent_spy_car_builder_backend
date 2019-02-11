class RemoveDescriptionFromWheels < ActiveRecord::Migration[5.2]
  def change
    remove_column :wheels, :description, :string
  end
end
