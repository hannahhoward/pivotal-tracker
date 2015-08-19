require 'corundum/tasklibs'

module Corundum
  Corundum::register_project(__FILE__)

  core = Core.new

  core.in_namespace do
    GemspecFiles.new(core)

    ["debug", "profanity", "ableism", "racism"].each do |type|
      QuestionableContent.new(core) do |content|
        content.type = type
      end
    end

    rspec = RSpec.new(core)

    SimpleCov.new(core, rspec) do |cov|
      cov.threshold = 90
    end

    gem = GemBuilding.new(core)

    GemCutter.new(core,gem)

    Git.new(core) do |vc|
      vc.branch = "master"
    end
  end
end

task :default => [:release]

begin
  require 'yard'
  YARD::Rake::YardocTask.new
rescue LoadError
  task :yardoc do
    abort "YARD is not available. In order to run yardoc, you must: sudo gem install yard"
  end
end
