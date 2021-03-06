# -*- encoding: utf-8 -*-
# stub: fontawesome-rails 4.0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "fontawesome-rails"
  s.version = "4.0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tadas Tamosauskas"]
  s.date = "2013-12-07"
  s.description = "Fontawesome packaged for Rails Asset Pipeline"
  s.email = ["tadas@pdfcv.com"]
  s.homepage = "https://github.com/tadast/fontawesome-rails"
  s.licenses = ["See LICENCE.html"]
  s.rubygems_version = "2.4.8"
  s.summary = "Fontawesome for Rails"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.5"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<railties>, [">= 3.1"])
      s.add_runtime_dependency(%q<actionpack>, [">= 3.1"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.5"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<railties>, [">= 3.1"])
      s.add_dependency(%q<actionpack>, [">= 3.1"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.5"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<railties>, [">= 3.1"])
    s.add_dependency(%q<actionpack>, [">= 3.1"])
  end
end
