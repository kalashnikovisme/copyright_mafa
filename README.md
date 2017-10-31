# CopyrightMafa

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'copyright_mafa'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install copyright_mafa

## Usage

```ruby
start_year = 2007
copyright(start_year) #=> 2007-2017
company_name = 'My Company'
copyright(start_year, company_name) #=> © My Company 2007- 2017
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/copyright_mafa.

