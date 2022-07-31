class CreateStockrooms < ActiveRecord::Migration[7.0]
  def change
    create_table :stockrooms do |t|
      t.uuid :id
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
