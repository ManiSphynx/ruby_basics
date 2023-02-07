def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a / b
end

def calculate(a, b, operation = "add")
  if operation == "add"
    "The result of adding is #{add(a, b)}"
  elsif operation == "subtract"
    "The result of subtracting is #{subtract(a, b)}"
  elsif operation == "multiply"
    "The result of multiplying is #{multiply(a, b)}"
  elsif operation == "divide"
    "The result of dividing is #{divide(a, b)}"
  end
end

calculate(10, 5, "add")

def calculate(a, b, operation = "add")
  operations = {
    "add" => :add,
    "subtract" => :subtract,
    "multiply" => :multiply,
    "divide" => :divide
  }
  
  method = operations[operation]

   puts method === :divide ? "The result of dividing is #{send(method, a, b)}" : "The result of #{operation} is #{send(method, a, b)}"
end

calculate(10, 5, "divide")

