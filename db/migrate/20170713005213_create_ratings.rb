class CreateRatings < ActiveRecord::Migration[5.0]
  def change
    create_table :ratings do |t|
      t.string :Tomato
      t.string :MyRating
      t.string :ShowName
      t.timestamps
    end
  end
end
