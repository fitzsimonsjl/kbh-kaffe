class RemoveRatingsToCafes < ActiveRecord::Migration[6.0]
  def change
    remove_column :cafes, :rating, :string
  end
end
