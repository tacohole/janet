class CreateVendorItems < ActiveRecord::Migration[7.0]
  def change
    create_table :vendor_items do |t|
      t.uuid :id
      t.uuid :item_id
      t.uuid :vendor_id
      t.integer :quantity
      t.string :quantity_unit
      t.float :price
      t.string :item_link
      t.string :item_photo_link

      t.timestamps
    end
  end
end
