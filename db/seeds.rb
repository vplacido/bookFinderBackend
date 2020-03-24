# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Book.destroy_all
Watchlist.destroy_all

u1 = User.create(username: "valentin")
u2 = User.create(username: "jason")
u3 = User.create(username: "john")
u4 = User.create(username: "jennifer")

# b1 = Book.create(title: "Book 1", description: "a book", image: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.adazing.com%2Fbook-clipart%2F&psig=AOvVaw2Ljwg9QC5jdLMfS1s4daRu&ust=1584799922772000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCKCQ_vWdqegCFQAAAAAdAAAAABAD", snippet: "good book")
# b2 = Book.create(title: "coding is fun", description: "coding is very fun", image: "https://images-na.ssl-images-amazon.com/images/I/710Oe1xqFOL.jpg", snippet: "best book in the world")
# b3 = Book.create(title: "learn to code", description: "learning to code", image: "https://www.henryschein.com/Products/3683405_01_FRONT_600x600.jpg", snippet: "very fun")