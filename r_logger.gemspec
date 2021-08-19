require_relative "lib/r_logger/version"

Gem::Specification.new do |spec|
  spec.name        = "r_logger"
  spec.version     = RLogger::VERSION
  spec.authors     = ["ian"]
  spec.email       = ["ianlynxk@gmail.com"]
  spec.homepage    = "https://github.com/otorain/r_logger"
  spec.summary     = "for log info to independent file simply"
  spec.description = "just pass a file name, it will generate the log file with     specific name"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/otorain/r_logger"
  spec.metadata["changelog_uri"] = "https://github.com/otorain/r_logger/CHANGELOG.md"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4"
end
