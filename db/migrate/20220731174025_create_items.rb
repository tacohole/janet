class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.uuid :id
      t.string :name
      t.string :category
      t.text :description
      t.float :avg_price
      t.integer :stock_level
      t.date :exp_date

      t.timestamps
    end
  end
end
