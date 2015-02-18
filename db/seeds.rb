# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phonenumber:  1234,
    category:     "chinese"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phonenumber:  5678,
    category:     "Italian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phonenumber:  9087,
    category:     "French"
  },
  {
    name:         "Restaurant de la vie",
    address:      "route de Lemonnier 75897 Paris",
    phonenumber:  8765,
    category:     "Greek"
  },
  {
    name:         "Bar Bravo!",
    address:      "rue de la rivoli 75111 Paris",
    phonenumber:  3456,
    category:     "Thai"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }