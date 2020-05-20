# [YAMT - Yet Another Minimal Theme](https://yamt.netlify.app/)

YAMT is a minimal [Jekyll](http://jekyllrb.com) theme focused on simplicity and ease-of-use. It has great modularity, allowing you to easily decide what you actually want on your website.

## Contents

- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Customize](#options)
  - [Header](#header)
  - [Post](#post)
- [Development](#development)
- [Author](#author)
- [License](#license)

## Features

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "yamt"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: yamt
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install yamt

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `yamt.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).