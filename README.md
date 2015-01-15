# JsLoading

Easily add a loading animation to html page with only JavaScript(jQuery).

## Installation

Add this line to your application's Gemfile:

    gem 'js_loading', github: 'centorino/js_loading'

And then execute:

    $ bundle install

## Usage

app/assets/javascripts/application.js
```
add this line.
//= require js_loading
```

### initialize
```
JsLoading.initialize()
```

### show loading
```
JsLoading.showLoading()
```

### hide loading
```
JsLoading.hideLoading()
```

## Contributing

1. Fork it ( https://github.com/centorino/js_loading/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
