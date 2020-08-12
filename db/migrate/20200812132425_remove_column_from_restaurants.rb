class RemoveColumnFromRestaurants < ActiveRecord::Migration[6.0]
  def change
    remove_column :restaurants, :reviews_id
  end
end
