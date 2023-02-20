require 'pry'

class Magazine

    attr_writer :name, :category

    @@allMagazines = []

    # magazine initialized with a name and category

    def initialize(name,category)
        @name = name
        @category = category
        @@allMagazines << self
    end

    # returns name of magazine

    def name
        @name
    end

    # returns category of magazine

    def category
        @category
    end

    # returns an array of all instances

    def self.all
        @@allMagazines
    end

    # returns an array of all the author instances that have written for magazine.

    def contributors
        arr = []
        Article.all.select do |item| 
            if item.magazine == @name
              arr << item.author_self
            end
        end
      arr
    end

    # returns the first magazine object that matches the given name

    def self.find_by_name(name)
        @@allMagazines.detect{|item| item.name == name}
    end

    # Returns an array string of the titles of all articles written for that magazine

    def article_titles
        articles_arr = []
         Article.all.select do |item|
          if item.magazine == @name
            articles_arr << item.title
          end
        end
       articles_arr
    end

    # Returns an array of authors who have written more than 2 articles for the magazine

    def contributing_authors
        counts = Hash.new(0)
        result = []
        authors_arr = []
        Article.all.select do |item|
            if item.magazine == @name
               authors_arr << item.author
            end
        end
       number = authors_arr.each { |value| counts[value] += 1 }
       counts.each { |value, count| result << value if count > 2 }
       result
    end

end

