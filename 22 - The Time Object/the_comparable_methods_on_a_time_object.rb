birthday = Time.new(1988, 10, 10)
summer = Time.new(2016, 6, 21)
winter = Time.new(2016, 12, 21)

p birthday < summer
p birthday > winter
p birthday == summer
p birthday != winter

p birthday.between?(winter, summer)
p birthday.between?(summer, winter)

p summer <=> winter
p winter <=> summer
p summer <=> summer

p summer == winter
p summer === winter
p summer === summer

p summer.eql?(winter)
p summer.eql?(summer)

p summer.equal?(winter)
p summer.equal?(summer)

p summer === summer
p summer == summer
p summer.eql?(summer)
p summer.equal?(summer)
