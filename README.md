# RLogger
simple way to create logger with specific name in Ruby On Rails, and it will generate log file under the `log` folder

## Usage

```ruby
RLogger.make("first_log") # create log file log/first.log, and return a object that instance of ActiveSupport::Logger
```

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'r_logger'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install r_logger
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
