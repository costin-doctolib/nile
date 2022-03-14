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
```bash```
```bash```
```bash```