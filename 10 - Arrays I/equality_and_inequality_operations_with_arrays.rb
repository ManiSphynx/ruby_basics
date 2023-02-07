a = [1, 2, 3] # Teoria: igual a d
b = [1, 2, 3, 4]
c = [3, 2 , 1]
d = [1, 2, 3] # Teoria: igual a a

p a == b # false
p a == c # false
p a == d # true

p a != b # true
p a != c # true
p a != d # false

p a == a # true
p a != a # false

p a == [1, 2, 3] # true