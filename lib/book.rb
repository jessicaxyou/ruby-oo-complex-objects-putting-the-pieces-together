require 'pry'

class Book

    def initialize(title)
        @title=title #@title is the instance variable of title that sets initialize default
    end

    attr_reader :title
    # def title #getting as it gets the value of title for us
    #     @title
    # end

    attr_accessor :author, :page_count, :genre

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

