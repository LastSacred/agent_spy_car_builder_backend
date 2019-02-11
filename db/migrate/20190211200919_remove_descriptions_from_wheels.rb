class RemoveDescriptionsFromWheels < ActiveRecord::Migration[5.2]
  def change
    remove_column :wheels, :descriptions, :string
  end
end
