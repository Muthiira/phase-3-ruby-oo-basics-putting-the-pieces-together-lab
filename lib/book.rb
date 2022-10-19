class Book
	attr_reader :title
	attr_accessor :author, :page_count, :genre
	def initialize(title)
		@title = title
	  end

	#   def initialize(author)
	# 	@author = author
	#   end

	#   def initialize(page_count)
	# 	@page_count = page_count
	#   end

	#   def initialize(genre)
	# 	@genre = genre
	#   end

	def turn_page
		puts ("Flipping the page...wow, you read fast!")
	end

end

book = Book.new("And Then There Were None")
# book = Book.new("Agatha Christie")
# book = Book.new(272)
# book = Book.new("Mystery")
 
puts book.title
# puts book.author
# puts book.page_count
# puts book.genre