class CreateEpisodes < ActiveRecord::Migration[5.0]
  def change
    create_table :episodes do |t|
      t.string :episode
      t.string :about
      t.string :season
      t.timestamps
    end
  end
end
