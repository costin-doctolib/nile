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

```bash```
```bash```
```bash```
```bash```
```bash```
```bash```