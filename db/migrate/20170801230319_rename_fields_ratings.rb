class RenameFieldsRatings < ActiveRecord::Migration[5.0]
  def change

    rename_column(:ratings, :Tomato, :tomato)
    rename_column(:ratings, :MyRating, :my_rating)
    rename_column(:ratings, :ShowName, :show_name)
    add_column(:ratings, :show_id, :integer)


  end
end
