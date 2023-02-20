require 'pry'

class Article

    attr_reader :title, :magazine, :author

    @@allArticles = []

    # article initialized with title, author and magazine

    def initialize(author, magazine, title)
        @author = author
        @magazine = magazine
        @title = title

        @@allArticles << self
    end

    # returns the title for that given article

    def title
        @title
    end

    # returns the author for that given article

    def author
        @author.name
    end

    # returns the magazine for that given article

    def magazine
        @magazine.name
    end

    # returns magazine instance 

    def magazine_self
        @magazine
    end
    
    # returns author instance 

    def author_self
        @author
    end

    def magazine_category
        @magazine.category
    end

    def self.all
        @@allArticles
    end

end

