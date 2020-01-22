# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Cleaning DB

puts "Destroying cafes..."
Cafe.destroy_all

# Creating entries

puts "Creating cafes..."

cafes = [
  { name: 'The Mudhoney', address: 'Guldbergsgade 22,2200 København', affordability: '€€', rating: '4.5', logo_url: "cafe-photos/the-mudhoney.jpg" },
  { name: 'Cafe Fiol', address: 'Fiolstræde 42, 1171 København', affordability: '€€', rating: '4.3', logo_url: "cafe-photos/cafe-fiol.jpg" },
  { name: 'Democratic Coffee', address: 'Krystalgade 15, 1172 København', affordability: '€€', rating: '4.4', logo_url: "cafe-photos/democratic-coffee.jpg" },
  { name: 'Prolog Coffee Bar', address: 'Høkerboderne 16, 1712 København', affordability: '€€', rating: '4.7', logo_url: "cafe-photos/prolog-coffee-bar.jpg" },
  { name: 'Den Lille Gule Kaffebar', address: 'Mikkel Bryggers Gade 7, 1460 København', affordability: '€', rating: '4.5', logo_url: "cafe-photos/den-lille-gule-kaffebar.jpg" },
  { name: 'Coffee First', address: 'Gl. Kongevej 1.st 1610 København', affordability: '€€', rating: '4.4', logo_url: "cafe-photos/coffee-first.jpg" },
  { name: 'Risteriet Coffee (Halmtorvet)', address: 'Helgolandsgade 21, 1700 København', affordability: '€€', rating: '4.2', logo_url: "cafe-photos/risteriet-halmtorvet.jpg" },
  { name: 'Kaffestuen', address: 'Østerbrogade 150, 2100 København', affordability: '€€', rating: '4.4', logo_url: "cafe-photos/kaffestuen.jpg" },
  { name: 'Café Plenum', address: 'Sankt Hans Torv 3, 2200 København', affordability: '€€', rating: '4.2', logo_url: "cafe-photos/cafe-plenum.jpg" },
  { name: 'Navnløs Kaffebar', address: 'Enghave Pl. 6, 1670 København', affordability: '€€', rating: '4.3', logo_url: "cafe-photos/navnløs-kaffebar.jpg"},
  { name: 'Det Hjørneste Hjørne', address: 'Søllerødgade 44, 2200 København', affordability: '€€', rating: '4.8', logo_url: "cafe-photos/det-hjørneste-hjørne.jpg" },
  { name: 'Republikken', address: 'Vesterbrogade 26, 1620 København', affordability: '€€', rating: '4.5', logo_url: "cafe-photos/republikken.jpg" }
]

cafes.each do |cafe|
  Cafe.create!(cafe)
end
puts "Finished creating cafes"
