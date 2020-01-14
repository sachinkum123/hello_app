lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hello_app/version'

Gem::Specification.new do |s|
  s.name          = 'hello_app'
  s.date          = '2020-01-13'
  s.summary       = "Hello App!"
  s.description   = "A simple hello world gem"
  s.authors       = ["Sachin Kumar"]
  s.files         = ["lib/hello_app.rb"]
  s.require_paths = ["lib"]
end
