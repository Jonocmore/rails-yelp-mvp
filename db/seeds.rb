# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all # Clear existing data

restaurants = [
  {
    name: "Epicure",
    address: "75008 Paris",
    category: "french"
  },
  {
    name: "Ohashi",
    address: "Tokyo",
    category: "japanese"
  },
  {
    name: "Mama's Kitchen",
    address: "123 Main St, New York",
    category: "italian"
  },
  {
    name: "Sichuan House",
    address: "Beijing",
    category: "chinese"
  },
  {
    name: "Brussels Bistro",
    address: "Brussels",
    category: "belgian"
  }
]

restaurants.each do |restaurant|
  Restaurant.create!(restaurant)
end
