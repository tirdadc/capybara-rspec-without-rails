# capybara-rspec-without-rails
Basic setup for testing an external website without Ruby on Rails

## Installation

Install the Chrome Driver:
```
brew tap homebrew/cask
brew cask install chromedriver
```

Install the gems:
```
bundle install
```

Run specs:
```
bundle exec rspec spec f -d
```