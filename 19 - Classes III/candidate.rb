class Candidate

  attr_accessor :name, :age, :occupation, :hobby, :birthplace

  def initialize(name, details = {})
    defaults = {age: 35, occupation: "Candidate", hobby: "Running for office", birthplace: "USA"}
    details = defaults.merge!(details)

    @name = name
    @age = details[:age]
    @occupation = details[:occupation]
    @hobby = details[:hobby]
    @birthplace = details[:birthplace]
  end

end

info = {age: 53, occupation: "Lawyer", hobby: "Fishing", birthplace: "Kentucky"}

senator = Candidate.new("Mr. Smith", info)
p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace
