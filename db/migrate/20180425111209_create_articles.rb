class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :image
      t.string :content
      t.string :value
      t.boolean :specialProd

      t.timestamps
    end
  end
end
