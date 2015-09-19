class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :image_url
      t.string :url
      t.string :isbn

      t.timestamps null: false
    end
  end
end
