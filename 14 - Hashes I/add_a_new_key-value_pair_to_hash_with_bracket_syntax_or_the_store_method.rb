menu = { burger: 3.99, taco: 5.96, chips: 0.5 }
menu[:sandwich] = 8.99
p menu

p menu[:pollo] = 9.99
p menu

menu.store(:sushi, 24.99)
p menu

p menu.store(:sushi, 29.99)
p menu