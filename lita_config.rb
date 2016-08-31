Lita.configure do |config|
  # The name your robot will use.
  config.robot.name = "erlich"

  # The locale code for the language to use.
  # config.robot.locale = :en

  # The severity of messages to log. Options are:
  # :debug, :info, :warn, :error, :fatal
  # Messages at the selected level and above will be logged.
  config.robot.log_level = :info

  # An array of user IDs that are considered administrators. These users
  # the ability to add and remove other users from authorization groups.
  # What is considered a user ID will change depending on which adapter you use.
  # config.robot.admins = ["1", "2"]

  # The adapter you want to connect with. Make sure you've added the
  # appropriate gem to the Gemfile.

  config.robot.adapter = (ENV["LITA_ADAPTER"] or :shell)
  config.adapters.slack.token = (ENV["LITA_SLACK_TOKEN"] or "nuttin")

  ## Example: Set options for the chosen adapter.
  # config.adapter.username = "myname"
  # config.adapter.password = "secret"

  ## Example: Set options for the Redis connection.
  config.redis.url = (ENV["REDIS_URL"] or "redis://localhost:6379")
  # config.redis.port = 1234

  #heroku http port
  config.http.port = (ENV["PORT"] or 8080)

  ## Example: Set configuration for any loaded handlers. See the handler's
  ## documentation for options.
  config.handlers.keepalive.url = "http://erlich.herokuapp.com"
  #config.handlers.keepalive.minutes = 1
end
