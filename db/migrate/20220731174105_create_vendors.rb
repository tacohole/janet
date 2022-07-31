class CreateVendors < ActiveRecord::Migration[7.0]
  def change
    create_table :vendors do |t|
      t.uuid :id
      t.string :name
      t.string :website
      t.string :location
      t.string :country
      t.uuid :categories

      t.timestamps
    end
  end
end
