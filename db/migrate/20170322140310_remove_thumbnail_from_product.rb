class RemoveThumbnailFromProduct < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :thumbnail, :integer
  end
end
