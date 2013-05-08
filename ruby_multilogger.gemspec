# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'ruby_multilogger/version'

Gem::Specification.new do |s|
  s.name        = 'ruby_multilogger'
  s.version     = RubyMultilogger::VERSION
  s.author      = 'Ing. Alexander Nikolskiy'
  s.email       = 'alexander@nikolskiy.eu'
  s.homepage    = 'http://github.com/anikolskiy/ruby_multilogger'
  s.summary     = 'RubyMultilogger allows to log to multiple loggers at the same time'
  s.description = 'RubyMultilogger allows to log to multiple loggers at the same time.'
  s.rubyforge_project = s.name
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']
end
