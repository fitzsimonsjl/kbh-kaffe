class AddAddressToCafes < ActiveRecord::Migration[6.0]
  def change
    add_column :cafes, :address, :string
  end
end
