# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 20.times do |x|

  Product.create!(name: "Product #{x}", description: "heyhey", picture: 'http://via.placeholder.com/350x150', price: (4.35*(x+1)))

 end

 puts '20 products!'