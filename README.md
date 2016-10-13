# Erlich
[![Build Status](https://travis-ci.org/WpgTech/erlich.svg?branch=master)](https://travis-ci.org/WpgTech/erlich)

## Development
- Requires
  - [ruby >= 2.2.2](https://rvm.io/)
  - [bundler](http://bundler.io/) `gem install bundler`
  - [redis](http://redis.io/topics/quickstart)

- Steps
  - Clone the repo
  - Ensure redis is listening on `localhost:6379`
  - `bundle install`
  - `bundle exec lita` - starts the bot

### Environment variables (optional)

- `LITA_ADAPTER` (`slack`, `shell`, or something else)
- `LITA_SLACK_TOKEN`
- `PORT` (what port the bot will listen on - 8080 by default)
- `REDIS_URL` (where the bot will find redis - default is `redis://localhost:6379`)
