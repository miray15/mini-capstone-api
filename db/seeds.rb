# This file should contain all the record creation needed to seed the database with its default values.
# command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

product = Product.new(name: "painting", price: "299", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFQacheWOXAsfg_L4Dx2eMNb06P2hvVamXtOZjs363ZakM9XJ6Lzzr4zaa5cf-wj4lUrk&usqp=CAU", description: "a portrait of a lotus flower")

product.save


# The data can then be loaded with the bin/rails db:seed 