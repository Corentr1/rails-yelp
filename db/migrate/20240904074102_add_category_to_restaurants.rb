class AddCategoryToRestaurants < ActiveRecord::Migration[7.2]
  def change
    add_column :restaurants, :category, :string
  end
end
