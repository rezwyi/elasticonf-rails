<img align="left" src="https://dl.dropboxusercontent.com/u/11845683/Assets/ec-logo-no-text-small.png"></img>

ElasticonfRails [![Build Status](https://travis-ci.org/rezwyi/elasticonf-rails.svg?branch=master)](https://travis-ci.org/rezwyi/elasticonf-rails) [![Dependency Status](https://gemnasium.com/rezwyi/elasticonf-rails.svg)](https://gemnasium.com/rezwyi/elasticonf-rails) [![Coverage Status](https://img.shields.io/coveralls/rezwyi/elasticonf-rails.svg)](https://coveralls.io/r/rezwyi/elasticonf-rails)
===============

<br />

ElasticonfRails integrates [Elasticonf](https://github.com/rezwyi/elasticonf) to your Rails application. Elasticonf is a powerfull and flexible application config solution worked in any ruby program.

## Installation

First add the following lines to your application `Gemfile`:

``` ruby
gem 'elasticonf-rails', '~> 1.0.0'
```

Then run `bundle install` to update your's gems bundle.

## Configuration

Will be available soon.

## Documentation

Will be available soon.

## Testing

Run this commands in terminal:

0. `cd some/path`
0. `git clone git@github.com:rezwyi/elasticonf-rails.git`
0. `cd elasticonf-rails/`
0. `bin/appraisal install`
0. `bin/rake`

Please note that ElasticonfRails uses [Appraisal](https://github.com/thoughtbot/appraisal) gem to test yourself against many versions of Rails (see `Appraisals` file). Running `bin/rake` will be invoke `bin/appraisal` and run test specs against every gemfile listed in the `gemfiles/` directory.

## Versioning

ElasticonfRails uses RubyGems Rational Versioning Policy.

## Copyright

See LICENSE file.