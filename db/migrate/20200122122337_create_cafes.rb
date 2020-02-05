class CreateCafes < ActiveRecord::Migration[6.0]
  def change
    create_table :cafes do |t|
      t.string :name
      t.integer :rating
      t.string :address
      t.string :affordability
      t.string :logo_url

      t.timestamps
    end
  end
end
