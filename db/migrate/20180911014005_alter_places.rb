class AlterPlaces < ActiveRecord::Migration[5.2]
  def change
    add_column :places, :name, :string 
    add_column :places, :average_ranking, :float 
    add_column :places, :lat, :float
    add_column :places, :lng, :float
    add_column :places, :kind, :string 
    add_column :places, :img_url, :string, :default => '/images/sonic.jpg'

  end
end


