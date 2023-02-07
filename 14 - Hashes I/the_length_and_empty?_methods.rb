shopping_list = { bananananas: 5, oranges: 10, carrots: 3, crackers: 5 }
vegan_shopping_list = {}

p shopping_list.length
p vegan_shopping_list.length

p shopping_list.empty?
p vegan_shopping_list.empty?

p shopping_list.max_by { |food, quantity| quantity }
p shopping_list.min_by { |food, quantity| quantity }

p shopping_list.has_key?(:bananananas) 