# Magazine, Article, and Author Ruby Code Challenge

This is a Ruby code challenge that involves implementing a simple data model for a magazine, article, and author using object-oriented programming principles.

## Installation and Setup

1. Make sure you have Ruby installed on your machine.
2. Clone this repository to your local machine <git@github.com:kipchumba-ket/phase-3-code-challenge-1.git>
3. Navigate to the root directory of the project in your terminal.
4. Run `bundle install` to install the necessary dependencies.
5. Run ruby run.rb to run the application in your local machine

## Usage

The code challenge consists of three classes: `Magazine`, `Article`, and `Author`.

### Magazine

The `Magazine` class has the following attributes:

- `name`: The name of the magazine.
- `category`: The category of the magazine.

The class has the following methods:

- `name`: Returns the name of this magazine.
- `category`: Returns the category of this magazine.
- `all`: Returns an array of all `Magazine` instances.
- `contributing_authors`: Returns an array of `Author` instances who have written for this magazine.

### Article

The `Article` class has the following attributes:

- `title`: The title of the article.
- `author`: An instance of the `Author` class.
- `magazine`: An instance of the `Magazine` class.

The class has the following methods:

- `title`: Returns the title of this article.
- `author`: Returns the `Author` instance who wrote this article.
- `magazine`: Returns the `Magazine` instance this article was published in.

### Author

The `Author` class has the following attributes:

- `name`: The name of the author.

The class has the following methods:

- `name`: Returns the name of this author.
- `all`: Returns an array of all `Author` instances.
- `articles`: Returns an array of `Article` instances written by this author.
- `topic_areas`: Returns a unique array of strings with the categories of the magazines the author has contributed to.


## Contributing

If you have any suggestions or would like to contribute to this project, feel free to submit a pull request.

## License

This code challenge is released under the [MIT License](https://opensource.org/licenses/MIT).
 
 ## Author
 Kipchumba Elly


