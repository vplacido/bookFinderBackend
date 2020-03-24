class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.string :image
      t.string :snippet
      t.string :publisher
      t.string :published_date
      t.integer :isbn
      t.string :category
      t.integer :rating
      t.float :price
      t.string :preview_link

      t.timestamps
    end
  end
end
