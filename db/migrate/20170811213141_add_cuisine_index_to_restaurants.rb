class AddCuisineIndexToRestaurants < ActiveRecord::Migration
  def change
    add_reference :restaurants, :cuisine, index: true
  end
end
