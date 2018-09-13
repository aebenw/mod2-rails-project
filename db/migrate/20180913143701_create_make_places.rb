class CreateMakePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :make_places do |t|
      t.integer :user_id
      t.integer :place_id
      
      t.timestamps
    end
  end
end
