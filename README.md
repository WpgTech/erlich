# Erlich

## Development
- Requires
  - ruby >= 2.2.2
  - redis instance

- Steps
  - Clone the repo
  - Ensure redis is listening on `localhost:6379`
  - `bundle exec lita` - starts the bot

### Environment variables (optional)

- `LITA_ADAPTER` (`slack`, `shell`, or something else)
- `LITA_SLACK_TOKEN`
- `PORT` (what port the bot will listen on - 8080 by default)
- `REDIS_URL` (where the bot will find redis - default is `redis://localhost:6379`)
