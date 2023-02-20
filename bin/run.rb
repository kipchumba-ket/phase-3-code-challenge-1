require_relative '../config/environment'

ket = Author.new('Ket')
marvel = Author.new('marvel')
carl = Author.new('carl')

#pp marvel.name

ket_magazine = Magazine.new('Times','Fiction')
marvel_magazine = Magazine.new('NewYork','Fight')
carl_magazine = Magazine.new('Louisiana','stuff')

#pp ket_magazine.name
# pp ket_magazine.category
# pp Magazine.all

ket_article = Article.new(carl,ket_magazine,'Global warming')
marvel_article = Article.new(carl,ket_magazine,"stuff")
carl_article = Article.new(carl,carl_magazine,"stuff-articles")

# pp ket_article.title
# pp Article.all
# pp ket_article.author
# pp ket_article.magazine

carl.add_article(ket_magazine,"new-article")

#pp marvel.articles
#pp ket.magazines

# pp carl_magazine.contributors

# pp ket.topic_areas

# pp Magazine.find_by_name('Louisiana')

# pp ket_magazine.article_titles

pp ket_magazine.contributing_authors
