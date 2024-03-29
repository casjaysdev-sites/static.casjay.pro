# ruby
# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-casjaysdev"
  spec.version       = "0.1.1"
  spec.authors       = ["CasjaysDev"]
  spec.email         = ["gem-admin@casjaysdev.pro"]

  spec.summary       = "CasjaysDev jekyll theme"
  spec.homepage      = "https://casjay-templates.github.io/casjay-templates/jekyll-site"
  spec.license       = "MIT"
  spec.metadata    = { "source_code_uri" => "https://github.com/casjay-templates/jekyll-site" }

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency 'jekyll', '~> 3.8', '>= 3.8.6'
  spec.add_runtime_dependency 'jemoji'
  spec.add_runtime_dependency 'kramdown'
  spec.add_runtime_dependency 'jekyll-avatar'
  spec.add_runtime_dependency 'jekyll-feed'
  spec.add_runtime_dependency 'jekyll-mentions'
  spec.add_runtime_dependency 'jekyll-redirect-from'
  spec.add_runtime_dependency 'jekyll-seo-tag'
  spec.add_runtime_dependency 'jekyll-gist'
  spec.add_runtime_dependency 'jekyll-coffeescript'
  spec.add_runtime_dependency 'jekyll-assets'
  spec.add_runtime_dependency 'jekyll-sitemap'
  spec.add_runtime_dependency 'jekyll-analytics'
  spec.add_runtime_dependency 'jekyll-remote-include'
  spec.add_runtime_dependency 'jekyll-menus'
  spec.add_runtime_dependency 'jekyll-remote-theme'
  spec.add_runtime_dependency 'jekyll-paginate'
  spec.add_runtime_dependency 'jekyll-tidy'

  spec.add_development_dependency 'jekyll', '~> 3.8', '>= 3.8.6'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'sprockets', "~> 3.7"

  spec.post_install_message = "Thanks for installing!"
end
