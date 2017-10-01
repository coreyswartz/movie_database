class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :location
      t.integer :epiode_id
      t.timestamps
    end
  end
end
