class Book
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end

  def preface
    puts "This is a book about #{@title} by #{@author}"
  end
end

goosebumps = Book.new("Goosebumps", "R.L. Stine", 250)

class Book
  def read
    0.step(@pages, 10) { |page| puts "Reading page #{page}..."}
    puts "Done! #{@title} was a great book!"
  end
end

goosebumps.preface
goosebumps.read
