class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories, id: :uuid do |t|
      t.string :name
      t.string :slug
      t.text :description
      t.interval :default_shelf_life

      t.timestamps
    end
  end
end
