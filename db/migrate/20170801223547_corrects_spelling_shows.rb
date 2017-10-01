class CorrectsSpellingShows < ActiveRecord::Migration[5.0]
  def change

    rename_column(:shows, :genere, :genre)

  end
end
