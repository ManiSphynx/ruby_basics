someday = Time.mktime(2000, 2, 15)
p someday.yday
p someday.wday
p someday.mday

puts someday.strftime("%B %d, %Y")
puts someday.strftime("%d/%m/%Y")
puts someday.strftime("%d/%m/%y")
puts someday.strftime("%B %d, %Y")

puts someday.to_s
puts someday.ctime
puts someday.localtime
puts someday.gmtime


