require './lib/SassyLists'

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = SassyLists::VERSION
  s.date = SassyLists::DATE

  # Gem Details
  s.name = "SassyLists"
  s.rubyforge_project = "SassyLists"
  s.description = %q{Advanced Sass list functions}
  s.summary = %q{A collection of powerful Sass (SCSS) functions to deal with your lists.}
  s.authors = ["Hugo Giraudel"]
  s.email = ["hugo.giraudel@gmail.com"]
  s.homepage = "https://github.com/Team-Sass/Sass-list-functions"

  # README file
  #s.files = ["readme.md"]

  # CHANGELOG
  s.files += ["CHANGELOG.md"]

  # Library Files
  s.files += Dir.glob("lib/**/*.*")

  # Sass Files
  s.files += Dir.glob("stylesheets/**/*.*")

  # Template Files
  # s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  # Versions of Ruby and Rubygems you require
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}

  # Gems Dependencies
  # Gem names and versions that are required for your Compass extension.
  # These are Gem dependencies, not Compass dependencies. Including gems
  #  here will make sure the relevant gem and version are installed on the
  #  user's system when installing your gem.
  s.add_dependency("sass",      [">=3.2.0"])
  s.add_dependency("compass",   [">= 0.12.1"])
end