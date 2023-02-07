def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "breakfast"
      "cereal"
    elsif time_of_day == "lunch"
      "sandwich"
    elsif time_of_day == "dinner"
      "chicken"
    end
  elsif time_of_week == "weekend"
    if time_of_day == "breakfast"
      "pancakes"
    elsif time_of_day == "lunch"
      "pizza"
    elsif time_of_day == "dinner"
      "steak"
    end
  end
end

p meal_plan("weekday", "breakfast") # => "cereal"

def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    meal = "cereal" if time_of_day == "breakfast"
    meal = "sandwich" if time_of_day == "lunch"
    meal = "chicken" if time_of_day == "dinner"
  elsif time_of_week == "weekend"
    meal = "pancakes" if time_of_day == "breakfast"
    meal = "pizza" if time_of_day == "lunch"
    meal = "steak" if time_of_day == "dinner"
  end

  return meal
end

p meal_plan("weekday", "breakfast") # => "cereal"