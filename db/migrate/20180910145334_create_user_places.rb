class CreateUserPlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :user_places do |t|

      t.timestamps
    end
  end
end
