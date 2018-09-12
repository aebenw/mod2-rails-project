class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest
      t.string :email
      t.decimal :lat,  precision: 6, scale: 4
      t.decimal :lng,  precision: 6, scale: 4

      t.timestamps
    end
  end
end
