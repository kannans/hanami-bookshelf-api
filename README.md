# Bookshelf

## Setup
Usual ruby setup using rbenv or RVM with ruby 3+

```
ruby 3+ (rbenv/rvm)
hanami 2.0 (gem install hanami)
```


git clone https://github.com/kannans/hanami-bookshelf-api.git
cd hanami-bookshelf-api
bundle install


## Run server

```
hanami server
```
## Run test cases.

```
bundle exec rspec
```

## Deploy to heroku
```
% heroku apps:create
Creating app... done, ⬢ Creating cherry-blossom-1234
https://cherry-blossom-1234.herokuapp.com/ | https://git.heroku.com/cherry-blossom-1234.git

% git push heroku main
% heroku open
```
