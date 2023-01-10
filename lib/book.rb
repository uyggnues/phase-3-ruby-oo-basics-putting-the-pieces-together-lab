require "pry"

class Book 
    attr_accessor :title, :author
    def initialize(title, author)
        @title = title
        @author = author
    end

end

new_book = Book.new("And Then There Were None", "Agatha Christie")
# binding.pry