require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = FileList['ruby/spec/*_spec.rb']
end

task default: :spec
