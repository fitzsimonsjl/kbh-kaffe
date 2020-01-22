class ChangeRatingToCafes < ActiveRecord::Migration[6.0]
  def change
    change_column :cafes, :rating, :integer
  end
end
