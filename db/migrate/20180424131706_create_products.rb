class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :key
      t.string :text
      t.boolean :bold

      t.timestamps
    end
  end
end
