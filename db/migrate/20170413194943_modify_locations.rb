class ModifyLocations < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :weather, :string
    remove_column :locations, :province, :string
    remove_column :locations, :street, :string
    remove_column :locations, :address, :decimal
  end
end
