formvalidation-rails (0.8.1)
=================================

Provides client side validations for forms with the http://formvalidation.io/ library.

The original formvalidation repo can be found here: https://github.com/formvalidation/formvalidation.
This is only a gem containing a release version for easier use.

### Important

For commercial use a commercial license for formvalidation.io needs to be purchased at http://formvalidation.io/.
This gem only provides a package for easier use with RubyOnRails but does not affect the original license of
formvalidation.io.

### How to Use

#### Add and install this gem

**Add into your Gemfile**

`gem 'formvalidation-rails'`

**In your Rails directory run**

`bundle install`

#### Add the needed parts to your asset pipeline

**Add into your application.js**

`//= require formvalidation.min`

And if needed the extension (for html frameworks) and language packs you need:

```
//= require formvalidation/framework/bootstrap.min
//= require formvalidation/language/de_DE
```

**Add into your application.css**

`*= require formvalidation.min`


### Credits

This gem was build after the example of https://rubygems.org/gems/bootstrap-validator-rails, a earlier version of formvalidation.io under a different name.
