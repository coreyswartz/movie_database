class AddForiegnKeyToEpisode < ActiveRecord::Migration[5.0]
  def change

    add_column :episodes, :show_id, :integer


  end
end
