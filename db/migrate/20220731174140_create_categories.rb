class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.uuid :id
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
