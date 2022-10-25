require "pry"

class Book
    # Reader method short cut.
    attr_reader :title
    attr_accessor :author, :genre, :page_count

    # This is the setter method
    def initialize(title)
        @title = title
    end

    #THis is a reader long method
    # def title
    #     @title
    # end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end


# binding.pry

