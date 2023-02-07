capitals = { alabama: "Montgomery", alaska: "Juneau", arizona: "Phoenix", arkansas: "Little Rock" }

capitals.each { |state, capital| puts "The capital of #{state} is #{capital}!" }
p capitals.values.count("Montgomery")