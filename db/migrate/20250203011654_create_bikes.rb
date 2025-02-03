class CreateBikes < ActiveRecord::Migration[7.2]
  def change
    create_table :bikes do |t|
      t.string :brand
      t.string :model

      t.timestamps
    end
  end
end
