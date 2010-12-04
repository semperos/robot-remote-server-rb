# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{robot_remote_server}
  s.version = "2.5.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Gregoire"]
  s.date = %q{2010-12-04}
  s.description = %q{Remote server for Robot Framework in Ruby}
  s.email = %q{}
  s.extra_rdoc_files = ["CHANGELOG", "LICENSE", "README.rdoc", "lib/robot_remote_server.rb"]
  s.files = ["CHANGELOG", "Gemfile", "Gemfile.lock", "LICENSE", "Manifest", "README.rdoc", "Rakefile", "lib/robot_remote_server.rb", "robot_remote_server.gemspec"]
  s.homepage = %q{http://github.com/semperos/robot-remote-server}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Robot_remote_server", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{robot_remote_server}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Remote server for Robot Framework in Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
