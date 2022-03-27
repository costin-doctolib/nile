- start the project
```bash
rails new nile --api
```

- list all the routes
```bash
bin/rails routes
```

- start the server on a specific port
```bash
bin/rails s -p 3001
```

- generate a controller
```bash
bin/rails g controller BooksController index
```

- install `jq`
```bash
brew install jq
```

- make a verbose `curl` request
```bash
curl http://localhost:3001/books -v
```

- beautify the JSON response
```bash
curl http://localhost:3001/books | jq
```

- generate a model
```bash
rails g model Book title:string author:string
```

- run a migration
```bash
bin/rails db:migrate
```

- open the `rails` console
```bash
bin/rails c
```

- insert a row into the `books` table
```ruby
Book.create!(author: 'Tom', title: 'Rails API')
```

- do a `POST` request

```bash
curl --header "Content-Type: application/json" --request POST --data '{"author": "Dan Alexe", "title": "Dacopatia"}' http://localhost:3001/books -v
```

- do a `DELETE` request
```bash
curl --header "Content-Type: application/json" --request DELETE http://localhost:3001/books/1 -v
```

- install the dependencies
```bash
bundle
```

- generate boilerplate configuration files for `RSpec`
```bash
rails generate rspec:install
```
- run all the tests
```bash
rspec
```

- run a specific test
```bash
bundle exec rspec spec/requests/books_spec.rb
```

- generate a model
```bash
bin/rails g model Author first_name:string last_name:string age:integer
```

- run the migration
```bash
bin/rails db:migrate
````

- add an author id to the books DB table
```bash
bin/rails g migration add_author_to_books author:references
```

- remove the author from the books DB table
```bash
bin/rails g migration remove_author_from_books author:string
```

- run the migration
```bash
bin/rails db:migrate
````

- insert into DB from CLI
```bash
bin/rails c
irb(main):006:0> author = Author.create!(first_name: 'JK', last_name: 'Rowling', age: 56)
irb(main):006:0> book = Book.create!(title: 'The Philosophers Stone', author: author)
irb(main):006:0> book2 = Book.create!(title: 'The Chamber of secrets', author: author)
irb(main):006:0> author.books
irb(main):006:0> book.author
````