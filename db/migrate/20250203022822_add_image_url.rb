class AddImageUrl < ActiveRecord::Migration[7.2]
  add_column :bikes, :image_url, :string
  def change
  end
end
