# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'csv'

category_file_path = 'db/data/categories.csv'
puts "seeding from #{category_file_path}"

category_csv = CSV.read(category_file_path, headers: true)

category_csv.each do |row|
  data = {
    name: row[0],
    description: row[1]
  }
  Category.create(data)
end

item_file_path = 'db/data/items.csv'
puts "seeding from #{item_file_path}"

item_csv = CSV.read(item_file_path, headers: true)

item_csv.each do |row|
  data = {
    name: row[0],
    category: row[1],
    description: row[2],
    avg_price: row[3],
    stock_level: row[4],
    exp_date: row[5]
  }
  Item.create(data)
end

stockroom_file_path = 'db/data/stockrooms.csv'
puts "seeding from #{stockroom_file_path}"

stockroom_csv = CSV.read(stockroom_file_path, headers: true)

stockroom_csv.each do |row|
  data = {
    name: row[0],
    description: row[1]
  }
  Stockroom.create(data)
end

vendor_file_path = 'db/data/vendors.csv'
puts "seeding from #{vendor_file_path}"

vendor_csv = CSV.read(vendor_file_path, headers: true)

vendor_csv.each do |row|
  data = {
    name: row[0],
    website: row[1],
    location: row[2],
    country: row[3]
  }
  Vendor.create(data)
end
