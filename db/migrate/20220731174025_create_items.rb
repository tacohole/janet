class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items, id: :uuid do |t|
      t.string :name
      t.string :category
      t.text :description
      t.float :avg_price
      t.integer :stock_level
      t.interval :shelf_life

      t.timestamps
    end
  end
end
