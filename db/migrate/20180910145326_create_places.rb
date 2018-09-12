class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :name
<<<<<<< HEAD
      t.float :average_ranking
      t.decimal :lat, :precision => 15, :scale => 10
      t.decimal :lng, :precision => 15, :scale => 10
      t.string :kind
      t.string :img_url
=======
>>>>>>> Eben

      t.float :average_rating
      t.decimal :lat, precision: 6, scale: 4
      t.decimal :lng, precision: 6, scale: 4
      t.string :desc
      t.string :kind
      t.string :img_url
      t.timestamps
    end
  end
end
