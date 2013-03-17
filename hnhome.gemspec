require File.join([File.dirname(__FILE__),'lib','hnhome_version.rb'])
Gem::Specification.new do |g|
  g.name        = "hnhome"
  g.version     = HNHome::VERSION
  g.summary     = "Command line tool for browsing Hacker News homepage."
  g.description = "Lists Hacker News articles and opens the links/comments."
  g.author      = "Mistral Contrastin"
  g.email       = "me@madgen.net"
  g.platform    = Gem::Platform::RUBY
  g.homepage    = "https://github.com/madgen/hnhome"

  # dependenciees
  g.files       = ["lib/hnhome_version.rb", "bin/hnhome"]
  g.require_paths << "lib"
  g.has_rdoc    = false
  g.bindir      = "bin"
  g.executables << "hnhome"
  g.add_runtime_dependency('nokogiri')
end
