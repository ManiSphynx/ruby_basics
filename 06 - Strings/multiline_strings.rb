mi_string = %Q(
  Esto es un string multilínea
  que se puede escribir en varias
  líneas de código.
  )
  
  puts mi_string
  
  # Salida:
  # Esto es un string multilínea
  # que se puede escribir en varias
  # líneas de código.
  
mi_string = """
Esto es un string multilínea
que se puede escribir en varias
líneas de código.
"""

puts mi_string

puts "---------------------"

# Salida:
# Esto es un string multilínea
# que se puede escribir en varias
# líneas de código.

mi_string = <<~EOT
  Esto es un string multilínea
  que se puede escribir en varias
  líneas de código.
EOT

puts mi_string