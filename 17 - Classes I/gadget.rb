class Gadget

  attr_accessor :username # Getter and Setter methods
  attr_reader :production_number #, :username # Getter method
  attr_writer :password #, :username # Setter method

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}" # The @ symbol is used to access the instance variable
  end

end

g1 = Gadget.new("rubyfan102", "programming123")
g2 = Gadget.new("rubyfan103", "programming123")
g3 = Gadget.new("rubyfan104", "programming123")

puts g1.username
puts g1.production_number
puts g1.password = "newpassword"