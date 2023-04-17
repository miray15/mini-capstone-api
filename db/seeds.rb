# product1 = Product.new(name: "painting", price: 299, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFQacheWOXAsfg_L4Dx2eMNb06P2hvVamXtOZjs363ZakM9XJ6Lzzr4zaa5cf-wj4lUrk&usqp=CAU", description: "a portrait of a lotus flower")

# product1.save

# product2 = Product.new(name: "sticky notes", price: 5.99, image_url: "https://i5.walmartimages.com/asr/32632702-50ac-4d00-b444-c090af76aa10.bd1beb1866a36e2390c67ab29bdd3fc4.jpeg", description: "A piece of paper used to add notes to objects")

# product2.save
 


# The data can then be loaded with the bin/rails db:seed 

image = Image.create(product_id: 1, url: "https://media.istockphoto.com/id/841408966/photo/corn-on-the-cob-kernels-peeled-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=v76mGkmlRYhLo98AMVQbpCpYwDc-1OGv7pI96aHc8zA=")

image.save 