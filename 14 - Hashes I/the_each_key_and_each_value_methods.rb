salaries = {director: 100000, producer: 200000, ceo: 3000000}
salaries.each_key {|key| puts key}
salaries.each_value {|value| puts value}
salaries.each {|key, value| puts "#{key}: #{value}"}
