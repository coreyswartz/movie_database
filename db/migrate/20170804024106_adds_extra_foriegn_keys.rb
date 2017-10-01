class AddsExtraForiegnKeys < ActiveRecord::Migration[5.0]
  def change

    add_column :locations, :episode_id, :integer
    add_column :appearances, :episode_id, :integer

  end
end
