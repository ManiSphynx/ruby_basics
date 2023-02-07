registrations = [
  ["Bob", "Dan", "Joe"],
  ["Susan", "Helen"],
  ["Larry", "Moe", ["Curly", "Shemp"]]
]

p registrations.flatten(1) # => ["Bob", "Dan", "Joe", "Susan", "Helen", "Larry", "Moe", ["Curly", "Shemp"]]