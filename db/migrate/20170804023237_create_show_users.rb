class CreateShowUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :show_users do |t|

      t.integer :show_id
      t.integer :profile_id


      t.timestamps
    end
  end
end
