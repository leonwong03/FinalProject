# Users
user1 = User.create(first_name: 'Leon', last_name: 'Wong', email: 'leon_wong03@yahoo.com', password: 'asddsa', password_confirmation: 'asddsa', isAdmin: true)
user2 = User.create(first_name: 'Kunal', last_name: 'Paneri', email: 'kp@gmail.com', password: '123321', password_confirmation: '123321', isAdmin: false)
user2 = User.create(first_name: 'Michelle', last_name: 'Zheng', email: 'mz@gmail.com', password: 'asddsa', password_confirmation: 'asddsa', isAdmin: false)

# Products
prod1 = Product.create(name: "Peach Mango Watermelon", category: "Vapes", image: "https://cdn.shopify.com/s/files/1/0070/8286/8772/products/Peach_Mango_Watermelon_Bc5000_600x.png?v=1634243531", description: "5mg", price: 20.00, brand: "Elf Bar", countInStock: 10)
prod2 = Product.create(name: "Strawberry Mango", category: "Vapes", image: "https://cdn.shopify.com/s/files/1/0070/8286/8772/products/Strawberry_Mango_Bc5000_600x.png?v=1634243981", description: "5mg", price: 20.00, brand: "Elf Bar", countInStock: 1)
prod3 = Product.create(name: "Cranberry Grape", category: "Vapes", image:  "https://cdn.shopify.com/s/files/1/0070/8286/8772/products/Cranberry_Grape_Bc5000_600x.png?v=1634242857", description: "5mg", price: 20.00, brand: "Elf Bar", countInStock: 6)
prod4 = Product.create(name: "Blue Razz Ice", category: "Vapes", image: "https://cdn.shopify.com/s/files/1/0070/8286/8772/products/Blue_Razz_Ice_Bc5000_600x.png?v=1634242763", description: "5mg", price: 20.00, brand: "Elf Bar", countInStock: 12)
prod5 = Product.create(name: "Watermelon Ice", category: "Vapes", image: "https://cdn.shopify.com/s/files/1/0070/8286/8772/products/Watermelon_Ice_Bc5000_600x.png?v=1634244029", description: "5mg", price: 20.00, brand: "Elf Bar", countInStock: 4)
prod6 = Product.create(name: "Strawberry Piña Colada", category: "Vapes", image: "https://cdn.shopify.com/s/files/1/0070/8286/8772/products/Strawberry_Pina_Colada_Bc5000_600x.png?v=1648061971", description: "5mg", price: 20.00, brand: "Elf Bar", countInStock: 6)

# Reviews
rev1 = prod1.reviews.create(product_id: prod1.id, name: 'Leon Wong', rating: 5, comment: "Amazing!")
rev2 = prod1.reviews.create(product_id: prod1.id, name: 'Kunal Paneri', rating: 2, comment: "Bad")
rev3 = prod2.reviews.create(product_id: prod2.id, name: 'Leon Wong', rating: 3, comment: "good!")
rev4 = prod3.reviews.create(product_id: prod3.id, name: 'Leon Wong', rating: 1.5, comment: "horrible!")
rev5 = prod4.reviews.create(product_id: prod4.id, name: 'Kunal Paneri', rating: 4.7, comment: "would try again!")
rev6 = prod5.reviews.create(product_id: prod5.id, name: 'Kunal Paneri', rating: 5, comment: "AMAZING!!!")
