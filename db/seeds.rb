# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Share.destroy_all

Share.create!([{
  stock: "Microsoft",
  price: "10",
  
},
{
  stock: "Google",
  price: "1000",
},
{
  stock: "Gazprom",
  price: "100",
}])

p "Created #{Share.count} stocks"