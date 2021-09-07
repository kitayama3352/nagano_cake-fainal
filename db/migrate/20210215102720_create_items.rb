class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :genre_id
      t.string :name
      t.string :image_id
      t.text :caption
      t.integer :non_tax_price
      t.boolean :sale_status

      t.timestamps
    end
  end
end
