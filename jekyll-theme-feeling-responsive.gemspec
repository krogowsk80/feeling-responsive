Gem::Specification.new do |s|
  s.name = 'jekyll-theme-feeling-responsive'
  s.version = '1.1'
  s.date = '2021-06-21'
  s.summary = 'A free flexible theme for Jekyll built on Foundation framework'
  s.description = <<EOD
== Feeling Responsive
A free flexible theme for Jekyll built on Foundation framework.
You can use it for your company site, as a portfolio or as a blog.
See the [home page](http://krogowsk80.github.io/north.garden/) to get a
look at the theme and read about its features.
See the [documentation](http://krogowsk80.github.io/north.garden/documentation/)
to learn how to use the theme effectively in your Jekyll site.
EOD
  s.authors = ['Krzysztof R']
  s.email = ['https://krogowsk80.github.io/north.garden/kontakt.html']
  s.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }
  s.homepage = 'http://krogowsk80.github.io/north.garden/'
  s.license = 'MIT'
end