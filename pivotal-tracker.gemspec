# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pivotal-tracker"
  s.version = "0.5.14"
 
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Smestad", "Josh Nichols", "Terence Lee"]
  s.date = "2012-11-25"
  s.email = "justin.smestad@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/pivotal-tracker.rb",
    "lib/pivotal-tracker/activity.rb",
    "lib/pivotal-tracker/attachment.rb",
    "lib/pivotal-tracker/client.rb",
    "lib/pivotal-tracker/extensions.rb",
    "lib/pivotal-tracker/iteration.rb",
    "lib/pivotal-tracker/membership.rb",
    "lib/pivotal-tracker/author.rb",
    "lib/pivotal-tracker/note.rb",
    "lib/pivotal-tracker/project.rb",
    "lib/pivotal-tracker/proxy.rb",
    "lib/pivotal-tracker/story.rb",
    "lib/pivotal-tracker/task.rb",
    "lib/pivotal-tracker/validation.rb",
    "lib/pivotal_tracker.rb",
    "pivotal-tracker.gemspec",
    "spec/fixtures/vcr_cassettes/default_vcr_cassette.yml",
    "spec/support/vcr_config.rb",
    "spec/pivotal-tracker/activity_spec.rb",
    "spec/pivotal-tracker/attachment_spec.rb",
    "spec/pivotal-tracker/client_spec.rb",
    "spec/pivotal-tracker/iteration_spec.rb",
    "spec/pivotal-tracker/membership_spec.rb",
    "spec/pivotal-tracker/note_spec.rb",
    "spec/pivotal-tracker/project_spec.rb",
    "spec/pivotal-tracker/story_spec.rb",
    "spec/pivotal-tracker/task_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/jsmestad/pivotal-tracker"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Ruby wrapper for the Pivotal Tracker API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.6.0"])
      s.add_runtime_dependency(%q<nokogiri-happymapper>, [">= 0.5.4"])
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.5.5"])
      s.add_runtime_dependency(%q<crack>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.6.0"])
      s.add_runtime_dependency(%q<happymapper>, [">= 0.3.2"])
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.3"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.12"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<stale_fish>, ["~> 1.3.0"])
    else
      s.add_dependency(%q<rest-client>, ["~> 1.6.0"])
      s.add_dependency(%q<nokogiri-happymapper>, [">= 0.5.4"])
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 1.5.5"])
      s.add_dependency(%q<crack>, [">= 0"])
      s.add_dependency(%q<rest-client>, ["~> 1.6.0"])
      s.add_dependency(%q<happymapper>, [">= 0.3.2"])
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.3"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.12"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<stale_fish>, ["~> 1.3.0"])
    end
  else
    s.add_dependency(%q<rest-client>, ["~> 1.6.0"])
    s.add_dependency(%q<nokogiri-happymapper>, [">= 0.5.4"])
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 1.5.5"])
    s.add_dependency(%q<crack>, [">= 0"])
    s.add_dependency(%q<rest-client>, ["~> 1.6.0"])
    s.add_dependency(%q<happymapper>, [">= 0.3.2"])
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.3"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.12"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<stale_fish>, ["~> 1.3.0"])
  end
end

