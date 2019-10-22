# -*- encoding: utf-8 -*-
# stub: activerecord 6.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord".freeze
  s.version = "6.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/rails/rails/blob/v6.0.0/activerecord/CHANGELOG.md", "source_code_uri" => "https://github.com/rails/rails/tree/v6.0.0/activerecord" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2019-08-16"
  s.description = "Databases on Rails. Build a persistent domain model by mapping database tables to Ruby classes. Strong conventions for associations, validations, aggregations, migrations, and testing come baked-in.".freeze
  s.email = "david@loudthinking.com".freeze
  s.extra_rdoc_files = ["README.rdoc".freeze]
  s.files = ["README.rdoc".freeze]
  s.homepage = "https://rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
<<<<<<< HEAD
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Object-relational mapper framework (part of Rails).".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version
=======
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Object-relational mapper framework (part of Rails).".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version
>>>>>>> 72bb5b7bd440f7a59b53c5ec5f98a88d2c9d0eb7

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, ["= 6.0.0"])
      s.add_runtime_dependency(%q<activemodel>.freeze, ["= 6.0.0"])
    else
      s.add_dependency(%q<activesupport>.freeze, ["= 6.0.0"])
      s.add_dependency(%q<activemodel>.freeze, ["= 6.0.0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, ["= 6.0.0"])
    s.add_dependency(%q<activemodel>.freeze, ["= 6.0.0"])
  end
end
