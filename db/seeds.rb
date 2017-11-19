# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
places = Place.create(
  [
    {
      name: "12 Grad",
      plz: "10247",
      country: "Germany",
      street: "Frankfuter Allee",
      nr: "24",
      city: "Berlin"
    },
    {
      name: "Nuke Club",
      plz: "10247",
      country: "Germany",
      street: "Pettenkoferstraße",
      nr: "17A",
      city: "Berlin"
    },
    {
      name: "Wonderland 13",
      plz: "10437",
      country: "Germany",
      street: "Schönhauser Allee",
      nr: "48",
      city: "Berlin"
    },
  ]
)
