story = "Once upon a time in a land far far away"

p story[3, 4] # => "e up"

p story.slice(3, 4) # => "e up"

p story[3..6] # => "e up"

p story.slice(3..6) # => "e up"

p story[3...6] # => "e u"

p story.slice(3...6) # => "e u"

p story.slice(3, 100) # => "e upon a time in a land far far away"

p story.slice(3, 1000) # => "e upon a time in a land far far away"

p story.slice(3, 1) # => "e"

