class OlympicMedal

  attr_reader :type

  include Comparable # include the Comparable module < > >= <= <=>
  
  MEDAL_VALUES = {"Gold" => 3, "Silver" => 2, "Bronze" => 1}

  def initialize(type, weight)
    @type = type
    @weight = weight
  end

  def <=>(other)
    if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
      return -1
    elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
      return 0
    else
      return 1
    end
  end

  def inspect
    "<OlympicMedal #{@type}: #{@weight}>"
  end

end

gold = OlympicMedal.new("Gold", 5)
silver = OlympicMedal.new("Silver", 10)
bronze = OlympicMedal.new("Bronze", 15)

puts gold > silver # true
puts gold > bronze # true

puts bronze > silver # false
puts bronze < silver # true

puts bronze == bronze # true
puts bronze <= bronze # true
puts bronze >= bronze # true

puts bronze.inspect # <OlympicMedal Bronze: 15>