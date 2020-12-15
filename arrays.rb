

bandas = ["AC/DC", "Black Sabbath", "Queen", "Katinguelê"]

# puts bandas[0]
# puts bandas[1]
# puts bandas[2]
# puts bandas[3]

bandas.push("Bon Jovi")

# puts bandas[4]

bandas.delete("Queen")

# puts bandas

## Push: adiciona um registro no meu array
## Delete: apaga um registro do meu array

pagode = bandas.find { |item| item.include?('Katinguelê') }

puts pagode