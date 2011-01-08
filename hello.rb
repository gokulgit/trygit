class Book
  attr_accessor :author, :publication, :price
  def initialize(author, publication, price)
    @author = author
    @publication = publication
    @price = price
  end
  def to_s
    @author.to_s + "-" + @publication.to_s + "-" + @price.to_s
  end
end

hp = Book.new "Rowling", "Bloomberg", 45
puts hp.to_s

