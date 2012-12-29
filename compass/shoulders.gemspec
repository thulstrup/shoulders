# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  # General Project Information
  s.name               = "shoulders"
  s.version            = "0.0.1"
  s.date = "2012-12-29"
  s.rubyforge_project = "shoulders"
  s.rubygems_version = "1.7.2"
  s.required_rubygems_version = Gem::Requirement.new(">= 1.2")

  # Author Information
  s.authors = ["Rasmus Thulstrup"]
  s.email = ["rasmus@thulstrup.com"]
  s.homepage = "https://github.com/thulstrup/shoulders"

  # Project Description
  s.description = "CSS starter toolkit"
  s.summary = "CSS starter toolkit"

  # Files to Include
  s.files  = Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Dependent Gems
  s.add_dependency 'compass', ">= 0.12.2"
end
