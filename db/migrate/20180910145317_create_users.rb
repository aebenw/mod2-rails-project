class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
<<<<<<< HEAD
      t.string :password_digest
     
=======
<<<<<<< HEAD
>>>>>>> 5d8e67a094762d32521d0c761b20127aa5392ba0
      t.decimal :lat, :precision => 15, :scale => 10
      t.decimal :lng, :precision => 15, :scale => 10
=======
      t.decimal :lat,  precision: 6, scale: 4
      t.decimal :lng,  precision: 6, scale: 4
>>>>>>> Eben

      t.timestamps
    end
  end
end
