class RemoveColumnFromPlaces < ActiveRecord::Migration[5.2]
  def change
    remove_column :places, :img_url
  end
end
