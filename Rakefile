require 'rubygems'
Gem::manage_gems
require 'rake/gempackagetask'

spec = Gem::Specification.new do |s|
  s.name = "RobotRemoteServer"
  s.version = "2.5.4"
  s.author = "Daniel Gregoire"
  s.email = "daniel.l.gregoire@gmail.com"
  s.homepage = ""
  s.platform = Gem::Platform::RUBY
  s.summary = "A Ruby implementation of a Remote Server for Robot Framework"
  s.files = FileList["{bin,tests,lib,docs}/**/*"].exclude("rdoc").to_a
  s.require_path = "lib"
  s.autorequire = "robotremoteserver"
  s.test_file = ""
  s.has_rdoc = true
  s.extra_rdoc_files = ["README"]
end

Rake::GemPackageTask.new(spec) do |pkg|
  pkg.need_tar = true
end