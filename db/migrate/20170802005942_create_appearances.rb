class CreateAppearances < ActiveRecord::Migration[5.0]
  def change
    create_table :appearances do |t|
      t.string :title
      t.string :character
      t.integer :star_id
      t.timestamps
    end
  end
end
