class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :autor
      t.integer :price
      t.string :description
      t.string :format
      t.string :date
      t.string :rating
      t.string :category

      t.timestamps null: false
    end
  end
end
