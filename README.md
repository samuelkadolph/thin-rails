# thin-rails

`thin-rails` is a simple gem that sets the default server for rack (and rails) to thin.

## Installing

### Recommended

```
gem install thin-rails
```

### Edge

```
git clone https://github.com/samuelkadolph/thin-rails
cd thin-rails && rake install
```

## Usage

Add `gem "thin-rails"` to your Gemfile and then run `rails s` and it will use thin by default.
