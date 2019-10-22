# -*- encoding: utf-8 -*-
# stub: websocket-extensions 0.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "websocket-extensions".freeze
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["James Coglan".freeze]
  s.date = "2019-06-10"
  s.email = "jcoglan@gmail.com".freeze
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze]
  s.homepage = "https://github.com/faye/websocket-extensions-ruby".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze, "--markup".freeze, "markdown".freeze]
<<<<<<< HEAD
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Generic extension manager for WebSocket connections".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version
=======
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Generic extension manager for WebSocket connections".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version
>>>>>>> 72bb5b7bd440f7a59b53c5ec5f98a88d2c9d0eb7

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
  end
end