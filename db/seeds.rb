# Cleaning DB

puts "Destroying cafes..."
Cafe.destroy_all

# Creating entries

puts "Creating cafes..."

cafes = [
  { name: 'The Mudhoney', address: 'Guldbergsgade 22,2200', affordability: '€€', rating: '4.5', logo_url: "the-mudhoney.jpg", latitude: 55.691867, longitude: 12.558005 },
  { name: 'Cafe Fiol', address: 'Fiolstræde 42, 1171', affordability: '€€', rating: '4.3', logo_url: "cafe-fiol.jpg" },
  { name: 'Democratic Coffee', address: 'Krystalgade 15, 1172', affordability: '€€', rating: '4.4', logo_url: "democratic-coffee.jpg" },
  { name: 'Prolog Coffee Bar', address: 'Høkerboderne 16, 1712', affordability: '€€', rating: '4.7', logo_url: "prolog-coffee-bar.jpg" },
  { name: 'Den Lille Gule Kaffebar', address: 'Mikkel Bryggers Gade 7, 1460', affordability: '€', rating: '4.5', logo_url: "den-lille-gule-kaffebar.jpg" },
  { name: 'Coffee First', address: 'Gl. Kongevej 1.st 1610', affordability: '€€', rating: '4.4', logo_url: "coffee-first.jpg" },
  { name: 'Risteriet Coffee (Halmtorvet)', address: 'Helgolandsgade 21, 1700', affordability: '€€', rating: '4.2', logo_url: "risteriet-halmtorvet.jpg" },
  { name: 'Kaffestuen', address: 'Østerbrogade 150, 2100', affordability: '€€', rating: '4.4', logo_url: "kaffestuen.jpg" },
  { name: 'Café Plenum', address: 'Sankt Hans Torv 3, 2200', affordability: '€€', rating: '4.2', logo_url: "cafe-plenum.jpg" },
  { name: 'Navnløs Kaffebar', address: 'Enghave Pl. 6, 1670', affordability: '€€', rating: '4.3', logo_url: "navnløs-kaffebar.jpg"},
  { name: 'Det Hjørneste Hjørne', address: 'Søllerødgade 44, 2200', affordability: '€€', rating: '4.8', logo_url: "det-hjørneste-hjørne.jpg" },
  { name: 'Republikken', address: 'Vesterbrogade 26, 1620', affordability: '€€', rating: '4.5', logo_url: "republikken.jpg" }
]

cafes.each do |cafe|
  Cafe.create!(cafe)
end

puts "Finished creating cafes"
