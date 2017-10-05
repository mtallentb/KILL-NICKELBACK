songs = [
    ['Nickelback', 'How You Remind Me'],
    ['Will.i.am', 'That Power'],
    ['Miles Davis', 'Stella by Starlight'],
    ['Nickelback', 'Animals']
]
not_nickelback = []

songs.each { |song| not_nickelback.push(song) if !song.include? "Nickelback" }

puts not_nickelback