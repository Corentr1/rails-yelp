class RemoveRatingFromRestaurants < ActiveRecord::Migration[7.2]
  def change
    remove_column :restaurants, :rating, :string
  end
end
