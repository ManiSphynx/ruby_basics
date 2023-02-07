fruts = ["apple", "banana", "orange", "grape", "mango"]
fruts[0] = "kiwi"
fruts[1] = "strawberry"
fruts[2] = "pineapple"
fruts[3] = "watermelon"
fruts[4] = "raspberry"
p fruts

fruts[5] = "blueberry"
fruts[6] = "blackberry"
p fruts

fruts[100] = "cherry"
p fruts

fruts[7..-2] = "plum", "pear", "peach"
p fruts

fruts[0..2] = ["apple", "banasssna", "orange"]
p fruts