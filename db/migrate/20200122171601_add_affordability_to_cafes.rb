class AddAffordabilityToCafes < ActiveRecord::Migration[6.0]
  def change
    add_column :cafes, :affordability, :string
  end
end
