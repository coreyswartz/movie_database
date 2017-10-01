class CreateShows < ActiveRecord::Migration[5.0]
  def change
    create_table :shows do |t|
      t.string :show
      t.string :genere
      t.string :type
      t.timestamps
    end
  end
end
