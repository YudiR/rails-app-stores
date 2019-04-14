# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Store.delete_all

Store.create(
    name: 'walmart',
    location: 'toronto',
    url: 'http://s.thestreet.com/files/tsc/v2008/photos/contrib/uploads/ebe3b613-a848-11e7-ac45-8d3c52b5d95e.png'
)