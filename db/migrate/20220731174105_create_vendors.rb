class CreateVendors < ActiveRecord::Migration[7.0]
  def change
    create_table :vendors, id: :uuid do |t|
      t.string :name
      t.string :website
      t.string :location
      t.string :country
      t.uuid :categories, array: true, default: []

      t.timestamps
    end
  end
end
