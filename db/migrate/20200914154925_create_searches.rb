class CreateSearches < ActiveRecord::Migration[6.0]
  def change
    create_table :searches do |t|
      t.integer :country_id
      t.string :country_code
      t.string :province
      t.string :city
      t.string :city_code
      t.string :lat
      t.string :lon
      t.integer :cases
      t.string :status
      t.string :date
      t.timestamps
    end

    add_index :searches, [:country_id, :status]
  end
end
