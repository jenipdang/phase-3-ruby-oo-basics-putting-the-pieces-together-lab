class Book
    attr_reader :title
    attr_accessor :author, :genre, :page_count


    def initialize(title = "And Then There Were None")
        @title = title 
    end

    #using attribute accessor (set and get) don't need to write additional getter
    # def author
    #     @author
    # end

    # def page_count
    #     @page_count
    # end

    # def genre
    #     @genre
    # end
    #------------------end of comment ------------#

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end


