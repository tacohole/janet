class CreateLists < ActiveRecord::Migration[7.0]
  def change
    create_table :lists, id: :uuid do |t|
      t.string :name
      t.string :type
      t.uuid :item_id
      t.integer :quantity
      t.string :quantity_unit
      t.uuid :vendor_id
      t.uuid :stockroom_id
      t.date :purchase_date
      t.integer :csl_version

      t.timestamps
    end
  end
end
