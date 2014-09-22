lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name          = "prefix_with"
  s.version       = "0.0.4"
  s.authors       = ["Jikku Jose"]
  s.email         = ["jikkujose@gmail.com"]
  s.summary       = "CLI utility to prefix lines fed through the STDIN with an argument"
  s.description   = "CLI utility to prefix lines fed through the STDIN with an argument"
  s.license       = "MIT"

  s.files         = `git ls-files -z`.split("\x0")
  s.require_paths = ["lib"]
  s.executables   = ["prefix_with"]

  s.add_development_dependency "bundler", "~> 1.6"
  s.add_development_dependency "rake", "~> 10.3"
end
