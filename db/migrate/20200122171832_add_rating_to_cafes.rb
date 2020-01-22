class AddRatingToCafes < ActiveRecord::Migration[6.0]
  def change
    add_column :cafes, :rating, :string
  end
end
