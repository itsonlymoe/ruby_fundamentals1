movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Steet']]

puts movies.inject({}) {|h, (key, value)| h[key] = value; h} 