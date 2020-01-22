class AddLogoUrlToCafes < ActiveRecord::Migration[6.0]
  def change
    add_column :cafes, :logo_url, :string
  end
end
