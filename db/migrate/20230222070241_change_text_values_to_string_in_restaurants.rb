class ChangeTextValuesToStringInRestaurants < ActiveRecord::Migration[7.0]
  def change
    change_column :restaurants, :name, :string
    change_column :restaurants, :address, :string
    change_column :restaurants, :category, :string
  end
end
