# MagnifyjsRails

This is a rails implementation of [Magnifyjs](https://github.com/thdoan/magnify). Magnify JS is a simple, lightweight jQuery plugin that adds a magnifying glass style zoom functionality to images.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'magnifyjs_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install magnifyjs_rails

## Usage
add in `app/assets/javascripts/application.js` after jquery (below jquery)

	//= require jquery.magnify.js

add in `app/assets/stylesheets/application.css` 

	//= require magnify.css

in your view
```ruby
<%= image_tag ('images/watch.jpg'), 
               :width => "319", 
               :height => "570",
               data: { src: "images/watch-large.jpg"} %>
```
or
```html
<img src="images/watch.jpg" alt="" width="319" height="570" data-magnify-src="images/watch-large.jpg">
```
```javascript
<script>
$(document).ready(function() {
  // Initiate magnification powers
  $('img').magnify();
});
</script>
```

## Contributing

1. Fork it ( https://github.com/guinslym/magnifyjs_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
