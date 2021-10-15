# How to run details service

## Prerequisite

* Ruby 2.7

```bash
ruby details.rb 9080
```

* How to run with Docker
```bash
# Build Docker image for details service
docker build -t ruby .

# Run docker container
docker run -d --name details -p 8081:9080 ruby
```
