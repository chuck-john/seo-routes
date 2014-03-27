$:.push File.expand_path('../lib', __FILE__)
require 'seo_routes/version'

Gem::Specification.new do |s|
  s.name        = 'seo-routes'
  s.version     = SeoRoutes::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Trevor Smith']
  s.email       = ['trevorlynnsmith@gmail.com']
  s.homepage    = 'https://github.com/trevorsmith/seo-routes'
  s.summary     = %q{Transliterates all underscores in routes to hyphens.}
  s.description = %q{Transliterates all underscores in routes to hyphens.}
  s.license     = 'MIT'

  s.files         = ['.gitignore', 'Gemfile', 'LICENSE.txt', 'README.markdown', 'Rakefile', 'seo-routes.gemspec', 'lib/seo-routes.rb', 'lib/seo_routes/version.rb', 'lib/seo_routes/action_dispatch.rb', 'lib/seo_routes/mapper.rb', 'lib/seo_routes/railtie.rb']
  s.executables   = []
  s.require_paths = ['lib']
end
