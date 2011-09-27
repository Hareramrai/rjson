# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rjson}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jan De Poorter"]
  s.date = %q{2011-03-29}
  s.description = %q{Template Handler for JSON}
  s.email = %q{jan@sumocoders.be}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/rjson.rb",
    "lib/rjson/handler.rb",
    "lib/rjson/railtie.rb",
    "lib/rjson/string.rb",
    "rjson.gemspec"
  ]
  s.homepage = %q{http://github.com/DefV/rjson}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Template Handler for JSON}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>, ["< 3.2.0", "> 3.0.0"])
    else
      s.add_dependency(%q<actionpack>, ["< 3.2.0", "> 3.0.0"])
    end
  else
    s.add_dependency(%q<actionpack>, ["< 3.2.0", "> 3.0.0"])
  end
end

