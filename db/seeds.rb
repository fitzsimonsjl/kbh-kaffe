# Cleaning DB

puts "Destroying cafes..."
Cafe.destroy_all

# Creating entries

puts "Creating cafes..."

cafes = [
  { name: 'The Mudhoney', address: 'Guldbergsgade 22, 2200', affordability: '€€', rating: '4.5', logo_url: "the-mudhoney.jpg", latitude: 55.691867, longitude: 12.558005 },
  { name: 'Cafe Fiol', address: 'Fiolstræde 42, 1171', affordability: '€€', rating: '4.3', logo_url: "cafe-fiol.jpg", latitude: 55.682440, longitude: 12.572006 },
  { name: 'Democratic Coffee', address: 'Krystalgade 15, 1172', affordability: '€€', rating: '4.4', logo_url: "democratic-coffee.jpg", latitude: 55.681053, longitude: 12.573768 },
  { name: 'Prolog Coffee Bar', address: 'Høkerboderne 16, 1712', affordability: '€€', rating: '4.7', logo_url: "prolog-coffee-bar.jpg", latitude: 55.668382, longitude: 12.557658 },
  { name: 'Den Lille Gule Kaffebar', address: 'Mikkel Bryggers Gade 7, 1460', affordability: '€', rating: '4.5', logo_url: "den-lille-gule-kaffebar.jpg", latitude: 55.676722, longitude: 12.571225 },
  { name: 'Coffee First', address: 'Gl. Kongevej 1.st, 1610', affordability: '€€', rating: '4.4', logo_url: "coffee-first.jpg", latitude: 55.674618, longitude: 12.560197 },
  { name: 'Risteriet Coffee (Halmtorvet)', address: 'Helgolandsgade 21, 1700', affordability: '€€', rating: '4.2', logo_url: "risteriet-halmtorvet.jpg", latitude: 55.671336, longitude: 12.561897 },
  { name: 'Kaffestuen', address: 'Østerbrogade 150, 2100', affordability: '€€', rating: '4.4', logo_url: "kaffestuen.jpg", latitude: 55.708421, longitude: 12.577702 },
  { name: 'Café Plenum', address: 'Sankt Hans Torv 3, 2200', affordability: '€€', rating: '4.2', logo_url: "cafe-plenum.jpg", latitude: 55.690604, longitude: 12.560457 },
  { name: 'Navnløs Kaffebar', address: 'Enghave Pl. 6, 1670', affordability: '€€', rating: '4.3', logo_url: "navnløs-kaffebar.jpg", latitude: 55.667760, longitude: 12.546929},
  { name: 'Det Hjørneste Hjørne', address: 'Søllerødgade 44, 2200', affordability: '€€', rating: '4.8', logo_url: "det-hjørneste-hjørne.jpg", latitude: 55.696116, longitude: 12.544199 },
  { name: 'Republikken', address: 'Vesterbrogade 26, 1620', affordability: '€€', rating: '4.5', logo_url: "republikken.jpg", latitude: 55.673040, longitude: 12.557913 }
]

cafes.each do |cafe|
  Cafe.create!(cafe)
end

puts "Finished creating cafes"
