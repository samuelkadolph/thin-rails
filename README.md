[![Gem Version](https://badge.fury.io/rb/thin-rails.png)](http://badge.fury.io/rb/thin-rails)
[![Dependency Status](https://gemnasium.com/samuelkadolph/thin-rails.png)](https://gemnasium.com/samuelkadolph/thin-rails)
[![Code Climate](https://codeclimate.com/github/samuelkadolph/thin-rails.png)](https://codeclimate.com/github/samuelkadolph/thin-rails)

# thin-rails

thin-rails is a simple gem that sets the default server for rack (and rails) to [thin](http://code.macournoyer.com/thin/).

## Description

thin-rails overrides the `Rack::Handler.default` method to return `Rack::Handler::Thin` which will cause rack (and rails) to use thin
by default.

## Installation

Add this line to your application's `Gemfile`:

    gem "thin-rails"

And then execute:

    $ bundle install

## Usage

Just add the gem to your `Gemfile` and then `rails server` will default to using thin.

## Contributing

Fork, branch & pull request.
